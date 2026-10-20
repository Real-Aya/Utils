local MapSignatures = {
    {"Desert", "Ice", "Jungle", "MagmaCave", "MarineStart", "MobBoss", "Pirate", "Prison", "SewerSystem", "TeleportSpawn", "Town", "Windmill"},
    {"CircleIsland", "DarkbeardArena", "Dressrosa", "ForgottenIsland", "GhostShip", "GhostShipInterior", "GraveIsland", "GreenBit", "IceCastle", "IndraIsland", "Mini1", "Mini2"},
    {"Port", "TempleHitboxes"},
}
local MobSignatures = {
    {"bandit", "brute", "chef", "chiefpettyofficer", "cyborg", "dangerousprisoner", "darkmaster", "desertbandit", "desertofficer", "fishmancommando", "fishmanlord", "fishmanwarrior", "galleycaptain", "galleypirate", "gladiator", "godsguard", "gorilla", "iceadmiral", "magmaadmiral", "magmageneral"},
    {"arcticwarrior", "awakenediceadmiral", "diamond", "factorystaff", "hornedwarrior", "jeremy", "labsubordinate", "lavapirate", "magmaninja", "marinecaptain", "marinelieutenant", "mercenary", "orbitus", "raider", "ripindra", "seasoldier", "shipdeckhand", "shipengineer", "shipofficer", "shipsteward"},
    {"bakingstaff", "beautifulpirate", "cakeguard", "cakequeen", "candypirate", "candyrebel", "captainelephant", "chocolatebarbattler", "cocoawarrior", "cookiecrafter", "coralpirate", "demonicsoul", "dragoncrewarcher", "dragoncrewwarrior", "fishmancaptain", "fishmanraider", "forestpirate", "ghost", "granddevotee", "headbaker"},
}
local KnownPlaceIds = {85211729168715, 79091703265657, 100117331123089}
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local function NormalizeMobName(Name)
    return (Name:lower():gsub("%b[]", ""):gsub("%b()", ""):gsub("[^%w]", ""))
end
local function DetectSea()
    for Sea, PlaceId in ipairs(KnownPlaceIds) do
        if PlaceId ~= 0 and game.PlaceId == PlaceId then
            return Sea
        end
    end

    local Scores = {0, 0, 0}
    local Map = workspace:FindFirstChild("Map")
    if Map then
        for Sea, Names in ipairs(MapSignatures) do
            for _, Name in ipairs(Names) do
                if Map:FindFirstChild(Name) then
                    Scores[Sea] += 3
                end
            end
        end
    end

    local SeenNames = {}
    local function ScanNames(Source)
        if not Source then return end
        for _, Node in ipairs(Source:GetDescendants()) do
            local Name = NormalizeMobName(Node.Name)
            if Name ~= "" and not SeenNames[Name] then
                SeenNames[Name] = true
                for Sea, Names in ipairs(MobSignatures) do
                    if table.find(Names, Name) then
                        Scores[Sea] += 1
                    end
                end
            end
        end
    end

    local Origin = workspace:FindFirstChild("_WorldOrigin")
    local Checked = {}
    local function ScanSpawns(Root)
        if not Root then return end
        for _, FolderName in ipairs({"EnemySpawns", "BossSpawns"}) do
            local Folder = Root:FindFirstChild(FolderName)
            if Folder and not Checked[Folder] then
                Checked[Folder] = true
                ScanNames(Folder)
            end
        end
    end
    ScanSpawns(Origin)
    ScanSpawns(workspace)
    ScanSpawns(Map)
    if Map then
        for _, FolderName in ipairs({"EnemySpawns", "BossSpawns"}) do
            local Folder = Map:FindFirstChild(FolderName, true)
            if Folder and not Checked[Folder] then
                Checked[Folder] = true
                ScanNames(Folder)
            end
        end
    end
    ScanNames(ReplicatedStorage:FindFirstChild("FortBuilderReplicatedSpawnPositionsFolder", true))
    ScanNames(workspace:FindFirstChild("Enemies"))

    local function Winner(Counts)
        local Best, Maximum, Tied = nil, 0, false
        for Sea, Count in ipairs(Counts) do
            if Count > Maximum then
                Best, Maximum, Tied = Sea, Count, false
            elseif Count == Maximum and Count > 0 then
                Tied = true
            end
        end
        return not Tied and Best or nil, Maximum
    end

    local Sea = Winner(Scores)
    if Sea then return Sea end

    local Module = ReplicatedStorage:FindFirstChild("GuideModule")
    if not Module then return nil end
    local Ok, Guide = pcall(require, Module)
    local NPCList = Ok and Guide and Guide.Data and Guide.Data.NPCList
    if type(NPCList) ~= "table" then return nil end

    local Levels, Total = {0, 0, 0}, 0
    for _, NPC in pairs(NPCList) do
        if NPC.NPCName ~= "Marine Leader" and type(NPC.Levels) == "table" then
            for _, Level in pairs(NPC.Levels) do
                if type(Level) == "number" then
                    local Group = Level < 700 and 1 or Level < 1500 and 2 or 3
                    Levels[Group] += 1
                    Total += 1
                end
            end
        end
    end
    local Best, Count = Winner(Levels)
    if Best and Total > 0 and Count / Total >= 0.8 then
        return Best
    end
    return nil
end

local ForcedSea = FirstSea and 1 or SecondSea and 2 or ThirdSea and 3
local CachedSea
local function GetCurrentSea()
    if ForcedSea then return ForcedSea end
    if CachedSea then return CachedSea end
    CachedSea = DetectSea()
    return CachedSea
end

local module = {}
module.getsea = GetCurrentSea
module.getquest = function()
    local MyLevel = MyLevel or game.Players.LocalPlayer.Data.Level.Value
    local Sea = GetCurrentSea()
    if Sea == 1 then
        if MyLevel >= 650 then
            Monster = "Galley Captain"
            NameQuest = "FountainQuest"
            LevelQuest = 2
            NameCheckQuest = "9 Galley Captain"
            CFrameMyMon = CFrame.new(5634.35498047, 77.90283966, 4789.08154297)
            CFrameQuest = CFrame.new(5263.48779297, 74.90798950, 4087.61572266)
        elseif MyLevel >= 625 then
            Monster = "Galley Pirate"
            NameQuest = "FountainQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Galley Pirate"
            CFrameMyMon = CFrame.new(5571.63720703, 78.36562347, 4009.79882812)
            CFrameQuest = CFrame.new(5263.48779297, 74.90798950, 4087.61572266)
        elseif MyLevel >= 550 then
            Monster = "Royal Soldier"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameCheckQuest = "8 Royal Soldier"
            CFrameMyMon = CFrame.new(-7064.44384766, 5541.05029297, 939.42614746)
            CFrameQuest = CFrame.new(-7033.10058594, 5590.57421875, 1353.10693359)
        elseif MyLevel >= 525 then
            Monster = "Royal Squad"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameCheckQuest = "8 Royal Squad"
            CFrameMyMon = CFrame.new(-6798.25390625, 5551.90087891, 1213.83520508)
            CFrameQuest = CFrame.new(-7033.10058594, 5590.57421875, 1353.10693359)
        elseif MyLevel >= 475 then
            Monster = "Shanda"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameCheckQuest = "9 Shanda"
            CFrameMyMon = CFrame.new(-5958.54833984, 5469.39990234, 1831.25024414)
            CFrameQuest = CFrame.new(-5949.06738281, 5467.93994141, 2086.51513672)
        elseif MyLevel >= 450 then
            Monster = "God's Guard"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameCheckQuest = "7 God's Guard"
            CFrameMyMon = CFrame.new(-4240.59228516, 1088.87585449, -403.65603638)
            CFrameQuest = CFrame.new(-4309.40136719, 1085.79992676, -556.28564453)
        elseif MyLevel >= 400 then
            Monster = "Fishman Commando"
            NameQuest = "FishmanQuest"
            LevelQuest = 2
            NameCheckQuest = "7 Fishman Commando"
            CFrameMyMon = CFrame.new(61928.15625000, 24.55371666, 1331.05676270)
            CFrameQuest = CFrame.new(61406.19531250, 24.51873589, 1626.81640625)
        elseif MyLevel >= 375 then
            Monster = "Fishman Warrior"
            NameQuest = "FishmanQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Fishman Warrior"
            CFrameMyMon = CFrame.new(60792.91796875, 24.21354294, 1361.48034668)
            CFrameQuest = CFrame.new(61406.19531250, 24.51873589, 1626.81640625)
        elseif MyLevel >= 325 then
            Monster = "Military Spy"
            NameQuest = "MagmaQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Military Spy"
            CFrameMyMon = CFrame.new(-5841.60351562, 76.86042786, 8772.86914062)
            CFrameQuest = CFrame.new(-5308.86718750, 17.03498077, 8482.69824219)
        elseif MyLevel >= 300 then
            Monster = "Military Soldier"
            NameQuest = "MagmaQuest"
            LevelQuest = 1
            NameCheckQuest = "7 Military Soldier"
            CFrameMyMon = CFrame.new(-5468.04736328, 17.25686073, 8449.57226562)
            CFrameQuest = CFrame.new(-5308.86718750, 17.03498077, 8482.69824219)
        elseif MyLevel >= 275 then
            Monster = "Gladiator"
            NameQuest = "ColosseumQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Gladiator"
            CFrameMyMon = CFrame.new(-1175.36901855, 11.62255955, -3213.70141602)
            CFrameQuest = CFrame.new(-1342.25549316, 11.15142059, -2928.58081055)
        elseif MyLevel >= 250 then
            Monster = "Toga Warrior"
            NameQuest = "ColosseumQuest"
            LevelQuest = 1
            NameCheckQuest = "7 Toga Warrior"
            CFrameMyMon = CFrame.new(-1745.05505371, 10.24587059, -2704.98046875)
            CFrameQuest = CFrame.new(-1342.25549316, 11.15142059, -2928.58081055)
        elseif MyLevel >= 225 then
            Monster = "Ruthless Prisoner"
            NameQuest = "ImpelQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Ruthless Prisoner"
            CFrameMyMon = CFrame.new(5332.29394531, 22.98186684, 752.29724121)
            CFrameQuest = CFrame.new(5320.66601562, 18.88557816, 856.28143311)
        elseif MyLevel >= 210 then
            Monster = "Dangerous Prisoner"
            NameQuest = "PrisonerQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Dangerous Prisoner"
            CFrameMyMon = CFrame.new(5224.33740234, 9.14381218, 997.93652344)
            CFrameQuest = CFrame.new(5208.33935547, 18.87200356, 736.58630371)
        elseif MyLevel >= 190 then
            Monster = "Prisoner"
            NameQuest = "PrisonerQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Prisoner"
            CFrameMyMon = CFrame.new(5271.58300781, 7.13356638, 467.93554688)
            CFrameQuest = CFrame.new(5208.33935547, 18.87200356, 736.58630371)
        elseif MyLevel >= 175 then
            Monster = "Dark Master"
            NameQuest = "SkyQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Dark Master"
            CFrameMyMon = CFrame.new(-5292.54980469, 504.93084717, -350.84323120)
            CFrameQuest = CFrame.new(-5406.29394531, 410.10897827, -694.03906250)
        elseif MyLevel >= 150 then
            Monster = "Sky Bandit"
            NameQuest = "SkyQuest"
            LevelQuest = 1
            NameCheckQuest = "7 Sky Bandit"
            CFrameMyMon = CFrame.new(-5091.62207031, 280.72146606, -1019.21691895)
            CFrameQuest = CFrame.new(-5406.29394531, 410.10897827, -694.03906250)
        elseif MyLevel >= 120 then
            Monster = "Chief Petty Officer"
            NameQuest = "MarineQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Chief Petty Officer"
            CFrameMyMon = CFrame.new(-4809.37890625, 12.60663986, 4302.16894531)
            CFrameQuest = CFrame.new(-4699.33105469, 4.74101067, 4227.63916016)
        elseif MyLevel >= 100 then
            Monster = "Snowman"
            NameQuest = "SnowQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Snowman"
            CFrameMyMon = CFrame.new(1197.54223633, 98.26190948, -1603.10913086)
            CFrameQuest = CFrame.new(1400.56384277, 77.39099884, -1311.28503418)
        elseif MyLevel >= 90 then
            Monster = "Snow Bandit"
            NameQuest = "SnowQuest"
            LevelQuest = 1
            NameCheckQuest = "7 Snow Bandit"
            CFrameMyMon = CFrame.new(1415.51098633, 77.96023560, -1435.09277344)
            CFrameQuest = CFrame.new(1400.56384277, 77.39099884, -1311.28503418)
        elseif MyLevel >= 75 then
            Monster = "Desert Officer"
            NameQuest = "DesertQuest"
            LevelQuest = 2
            NameCheckQuest = "6 Desert Officer"
            CFrameMyMon = CFrame.new(1572.91625977, 14.44899940, 4159.01953125)
            CFrameQuest = CFrame.new(922.31494141, 4.68400002, 4202.43896484)
        elseif MyLevel >= 60 then
            Monster = "Desert Bandit"
            NameQuest = "DesertQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Desert Bandit"
            CFrameMyMon = CFrame.new(923.73913574, 7.56500244, 4514.02099609)
            CFrameQuest = CFrame.new(922.31494141, 4.68400002, 4202.43896484)
        elseif MyLevel >= 40 then
            Monster = "Brute"
            NameQuest = "BuggyQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Brute"
            CFrameMyMon = CFrame.new(-1203.82470703, 28.37523460, 4369.66503906)
            CFrameQuest = CFrame.new(-1151.58605957, 16.61527061, 3863.12500000)
        elseif MyLevel >= 30 then
            Monster = "Pirate"
            NameQuest = "BuggyQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Pirate"
            CFrameMyMon = CFrame.new(-1140.55004883, 22.44539452, 3975.80859375)
            CFrameQuest = CFrame.new(-1151.58605957, 16.61527061, 3863.12500000)
        elseif MyLevel >= 15 then
            Monster = "Gorilla"
            NameQuest = "JungleQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Gorilla"
            CFrameMyMon = CFrame.new(-1313.35009766, 18.17599678, -548.40747070)
            CFrameQuest = CFrame.new(-1679.76318359, 48.74000549, 175.64001465)
        elseif MyLevel >= 10 then
            Monster = "Monkey"
            NameQuest = "JungleQuest"
            LevelQuest = 1
            NameCheckQuest = "6 Monkey"
            CFrameMyMon = CFrame.new(-1504.68371582, 26.60500145, 194.16113281)
            CFrameQuest = CFrame.new(-1679.76318359, 48.74000549, 175.64001465)
        elseif MyLevel >= 0 then
            Monster = "Bandit"
            NameQuest = "BanditQuest1"
            LevelQuest = 1
            NameCheckQuest = "5 Bandit"
            CFrameMyMon = CFrame.new(1137.22436523, 12.65728188, 1594.23913574)
            CFrameQuest = CFrame.new(1051.79785156, 14.51310730, 1557.74255371)
        end
    elseif Sea == 2 then
        if MyLevel >= 1450 then
            Monster = "Water Fighter"
            NameQuest = "ForgottenQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Water Fighter"
            CFrameMyMon = CFrame.new(-3442.94531250, 239.13798523, -10511.94140625)
            CFrameQuest = CFrame.new(-3054.44506836, 238.34399414, -10142.81933594)
        elseif MyLevel >= 1425 then
            Monster = "Sea Soldier"
            NameQuest = "ForgottenQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Sea Soldier"
            CFrameMyMon = CFrame.new(-3147.23901367, 21.83049965, -9792.67675781)
            CFrameQuest = CFrame.new(-3054.44506836, 238.34399414, -10142.81933594)
        elseif MyLevel >= 1375 then
            Monster = "Snow Lurker"
            NameQuest = "FrostQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Snow Lurker"
            CFrameMyMon = CFrame.new(5556.73974609, 27.55999756, -6784.07324219)
            CFrameQuest = CFrame.new(5667.65820312, 26.80000305, -6486.08984375)
        elseif MyLevel >= 1350 then
            Monster = "Arctic Warrior"
            NameQuest = "FrostQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Arctic Warrior"
            CFrameMyMon = CFrame.new(6072.17041016, 27.55999756, -6222.85595703)
            CFrameQuest = CFrame.new(5667.65820312, 26.80000305, -6486.08984375)
        elseif MyLevel >= 1325 then
            Monster = "Ship Officer"
            NameQuest = "ShipQuest2"
            LevelQuest = 2
            NameCheckQuest = "8 Ship Officer"
            CFrameMyMon = CFrame.new(914.19580078, 179.90600586, 33281.61328125)
            CFrameQuest = CFrame.new(974.07592773, 124.93866730, 33253.62109375)
        elseif MyLevel >= 1300 then
            Monster = "Ship Steward"
            NameQuest = "ShipQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Ship Steward"
            CFrameMyMon = CFrame.new(910.87841797, 125.83399963, 33453.44531250)
            CFrameQuest = CFrame.new(974.07592773, 124.93866730, 33253.62109375)
        elseif MyLevel >= 1275 then
            Monster = "Ship Engineer"
            NameQuest = "ShipQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Ship Engineer"
            CFrameMyMon = CFrame.new(918.39044189, 43.69300842, 32914.61328125)
            CFrameQuest = CFrame.new(1040.55541992, 124.94300842, 32909.10546875)
        elseif MyLevel >= 1250 then
            Monster = "Ship Deckhand"
            NameQuest = "ShipQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Ship Deckhand"
            CFrameMyMon = CFrame.new(960.01318359, 125.57701874, 33055.12890625)
            CFrameQuest = CFrame.new(1040.55541992, 124.94300842, 32909.10546875)
        elseif MyLevel >= 1200 then
            Monster = "Lava Pirate"
            NameQuest = "FireSideQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Lava Pirate"
            CFrameMyMon = CFrame.new(-5084.58740234, 29.47275352, -4970.65917969)
            CFrameQuest = CFrame.new(-5403.36816406, 28.27761841, -5371.70019531)
        elseif MyLevel >= 1175 then
            Monster = "Magma Ninja"
            NameQuest = "FireSideQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Magma Ninja"
            CFrameMyMon = CFrame.new(-5783.54150391, 37.24551773, -5558.68115234)
            CFrameQuest = CFrame.new(-5403.36816406, 28.27761841, -5371.70019531)
        elseif MyLevel >= 1125 then
            Monster = "Horned Warrior"
            NameQuest = "IceSideQuest"
            LevelQuest = 2
            NameCheckQuest = "9 Horned Warrior"
            CFrameMyMon = CFrame.new(-6342.39208984, 29.52544212, -5818.31835938)
            CFrameQuest = CFrame.new(-6231.27197266, 80.93376923, -4851.32080078)
        elseif MyLevel >= 1100 then
            Monster = "Lab Subordinate"
            NameQuest = "IceSideQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Lab Subordinate"
            CFrameMyMon = CFrame.new(-5795.82958984, 83.36491394, -4452.65478516)
            CFrameQuest = CFrame.new(-6231.27197266, 80.93376923, -4851.32080078)
        elseif MyLevel >= 1050 then
            Monster = "Winter Warrior"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameCheckQuest = "9 Winter Warrior"
            CFrameMyMon = CFrame.new(1239.27539062, 428.80801392, -5211.68212891)
            CFrameQuest = CFrame.new(609.85900879, 400.11999512, -5372.25878906)
        elseif MyLevel >= 1000 then
            Monster = "Snow Trooper"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Snow Trooper"
            CFrameMyMon = CFrame.new(526.41375732, 406.80804443, -5438.46337891)
            CFrameQuest = CFrame.new(609.85900879, 400.11999512, -5372.25878906)
        elseif MyLevel >= 975 then
            Monster = "Vampire"
            NameQuest = "ZombieQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Vampire"
            CFrameMyMon = CFrame.new(-6035.77880859, 9.00799561, -1355.35119629)
            CFrameQuest = CFrame.new(-5497.06201172, 47.59199524, -795.23699951)
        elseif MyLevel >= 950 then
            Monster = "Zombie"
            NameQuest = "ZombieQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Zombie"
            CFrameMyMon = CFrame.new(-5684.67041016, 52.51399612, -754.89086914)
            CFrameQuest = CFrame.new(-5497.06201172, 47.59199524, -795.23699951)
        elseif MyLevel >= 900 then
            Monster = "Marine Captain"
            NameQuest = "MarineQuest3"
            LevelQuest = 2
            NameCheckQuest = "9 Marine Captain"
            CFrameMyMon = CFrame.new(-1893.85034180, 73.01400757, -3297.03369141)
            CFrameQuest = CFrame.new(-2440.79589844, 71.71400452, -3216.06811523)
        elseif MyLevel >= 875 then
            Monster = "Marine Lieutenant"
            NameQuest = "MarineQuest3"
            LevelQuest = 1
            NameCheckQuest = "8 Marine Lieutenant"
            CFrameMyMon = CFrame.new(-2910.78369141, 71.01400757, -2940.23242188)
            CFrameQuest = CFrame.new(-2440.79589844, 71.71400452, -3216.06811523)
        elseif MyLevel >= 800 then
            Monster = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameCheckQuest = "8 Factory Staff"
            CFrameMyMon = CFrame.new(231.27665710, 72.80799103, -137.24465942)
            CFrameQuest = CFrame.new(638.44500732, 71.77000427, 918.23602295)
        elseif MyLevel >= 775 then
            Monster = "Swan Pirate"
            NameQuest = "Area2Quest"
            LevelQuest = 1
            NameCheckQuest = "8 Swan Pirate"
            CFrameMyMon = CFrame.new(955.56646729, 72.83466339, 1258.70629883)
            CFrameQuest = CFrame.new(638.44500732, 71.77000427, 918.23602295)
        elseif MyLevel >= 725 then
            Monster = "Mercenary"
            NameQuest = "Area1Quest"
            LevelQuest = 2
            NameCheckQuest = "8 Mercenary"
            CFrameMyMon = CFrame.new(-1042.58728027, 72.87600708, 1411.41345215)
            CFrameQuest = CFrame.new(-429.54400635, 71.77000427, 1836.18200684)
        elseif MyLevel >= 700 then
            Monster = "Raider"
            NameQuest = "Area1Quest"
            LevelQuest = 1
            NameCheckQuest = "8 Raider"
            CFrameMyMon = CFrame.new(-188.67449951, 40.00799561, 2353.56030273)
            CFrameQuest = CFrame.new(-429.54400635, 71.77000427, 1836.18200684)
        end
    elseif Sea == 3 then
        if MyLevel >= 2700 then
            Monster = "Grand Devotee"
            NameQuest = "SubmergedQuest3"
            LevelQuest = 2
            NameCheckQuest = "8 Grand Devotee"
            CFrameMyMon = CFrame.new(9609.81542969, -1992.85168457, 9926.02246094)
            CFrameQuest = CFrame.new(9637.29394531, -1993.13513184, 9616.30175781)
        elseif MyLevel >= 2675 then
            Monster = "High Disciple"
            NameQuest = "SubmergedQuest3"
            LevelQuest = 1
            NameCheckQuest = "8 High Disciple"
            CFrameMyMon = CFrame.new(9826.63574219, -1995.08813477, 9745.13769531)
            CFrameQuest = CFrame.new(9637.29394531, -1993.13513184, 9616.30175781)
        elseif MyLevel >= 2650 then
            Monster = "Sea Chanter"
            NameQuest = "SubmergedQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Sea Chanter"
            CFrameMyMon = CFrame.new(10627.95605469, -2078.10864258, 10071.66894531)
            CFrameQuest = CFrame.new(10883.59863281, -2086.88891602, 10034.01953125)
        elseif MyLevel >= 2625 then
            Monster = "Coral Pirate"
            NameQuest = "SubmergedQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Coral Pirate"
            CFrameMyMon = CFrame.new(10749.55078125, -2087.29785156, 9362.79394531)
            CFrameQuest = CFrame.new(10780.63964844, -2088.41406250, 9260.45312500)
        elseif MyLevel >= 2600 then
            Monster = "Reef Bandit"
            NameQuest = "SubmergedQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Reef Bandit"
            CFrameMyMon = CFrame.new(10977.75195312, -2156.49951172, 9163.12109375)
            CFrameQuest = CFrame.new(10780.63964844, -2088.41406250, 9260.45312500)
        elseif MyLevel >= 2575 then
            Monster = "Skull Slayer"
            NameQuest = "TikiQuest3"
            LevelQuest = 2
            NameCheckQuest = "8 Skull Slayer"
            CFrameMyMon = CFrame.new(-16873.86914062, 121.05434418, 1634.56750488)
            CFrameQuest = CFrame.new(-16665.19140625, 104.59600830, 1579.69396973)
        elseif MyLevel >= 2550 then
            Monster = "Serpent Hunter"
            NameQuest = "TikiQuest3"
            LevelQuest = 1
            NameCheckQuest = "8 Serpent Hunter"
            CFrameMyMon = CFrame.new(-16544.20898438, 95.51960754, 1515.59497070)
            CFrameQuest = CFrame.new(-16665.19140625, 104.59600830, 1579.69396973)
        elseif MyLevel >= 2525 then
            Monster = "Isle Champion"
            NameQuest = "TikiQuest2"
            LevelQuest = 2
            NameCheckQuest = "8 Isle Champion"
            CFrameMyMon = CFrame.new(-16796.75390625, 26.71460342, 1048.61230469)
            CFrameQuest = CFrame.new(-16541.02148438, 54.77099609, 1051.46105957)
        elseif MyLevel >= 2500 then
            Monster = "Sun-kissed Warrior"
            NameQuest = "TikiQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Sun-kissed Warrior"
            CFrameMyMon = CFrame.new(-16232.61230469, 25.42339706, 1032.50622559)
            CFrameQuest = CFrame.new(-16541.02148438, 54.77099609, 1051.46105957)
        elseif MyLevel >= 2475 then
            Monster = "Island Boy"
            NameQuest = "TikiQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Island Boy"
            CFrameMyMon = CFrame.new(-16835.57421875, 25.75020218, -179.04959106)
            CFrameQuest = CFrame.new(-16548.81640625, 55.60600281, -172.81199646)
        elseif MyLevel >= 2450 then
            Monster = "Isle Outlaw"
            NameQuest = "TikiQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Isle Outlaw"
            CFrameMyMon = CFrame.new(-16272.16210938, 25.46260643, -202.81698608)
            CFrameQuest = CFrame.new(-16548.81640625, 55.60600281, -172.81199646)
        elseif MyLevel >= 2425 then
            Monster = "Snow Demon"
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Snow Demon"
            CFrameMyMon = CFrame.new(-840.67687988, 18.59339905, -14535.01562500)
            CFrameQuest = CFrame.new(-1164.49804688, 59.26899719, -14492.61816406)
        elseif MyLevel >= 2400 then
            Monster = "Candy Pirate"
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Candy Pirate"
            CFrameMyMon = CFrame.new(-1343.73291016, 33.50583267, -14581.45996094)
            CFrameQuest = CFrame.new(-1164.49804688, 59.26899719, -14492.61816406)
        elseif MyLevel >= 2375 then
            Monster = "Candy Rebel"
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameCheckQuest = "8 Candy Rebel"
            CFrameMyMon = CFrame.new(83.19800568, 25.98200035, -12954.11035156)
            CFrameQuest = CFrame.new(151.19799805, 23.89100647, -12774.61718750)
        elseif MyLevel >= 2350 then
            Monster = "Sweet Thief"
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Sweet Thief"
            CFrameMyMon = CFrame.new(3.98059988, 25.58200073, -12629.85742188)
            CFrameQuest = CFrame.new(151.19799805, 23.89100647, -12774.61718750)
        elseif MyLevel >= 2325 then
            Monster = "Chocolate Bar Battler"
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Chocolate Bar Battler"
            CFrameMyMon = CFrame.new(706.77435303, 25.58200073, -12609.36425781)
            CFrameQuest = CFrame.new(231.75000000, 23.89999390, -12200.29199219)
        elseif MyLevel >= 2300 then
            Monster = "Cocoa Warrior"
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Cocoa Warrior"
            CFrameMyMon = CFrame.new(-8.90439796, 26.22500610, -12261.87402344)
            CFrameQuest = CFrame.new(231.75000000, 23.89999390, -12200.29199219)
        elseif MyLevel >= 2275 then
            Monster = "Head Baker"
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameCheckQuest = "8 Head Baker"
            CFrameMyMon = CFrame.new(-2254.22192383, 51.00999451, -12887.56738281)
            CFrameQuest = CFrame.new(-1928.31799316, 37.72999573, -12840.62597656)
        elseif MyLevel >= 2250 then
            Monster = "Baking Staff"
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Baking Staff"
            CFrameMyMon = CFrame.new(-1818.43847656, 34.66500854, -12958.03417969)
            CFrameQuest = CFrame.new(-1928.31799316, 37.72999573, -12840.62597656)
        elseif MyLevel >= 2225 then
            Monster = "Cake Guard"
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Cake Guard"
            CFrameMyMon = CFrame.new(-1570.31481934, 35.21900940, -12302.18164062)
            CFrameQuest = CFrame.new(-2022.29895020, 36.92800903, -12030.97656250)
        elseif MyLevel >= 2200 then
            Monster = "Cookie Crafter"
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Cookie Crafter"
            CFrameMyMon = CFrame.new(-2358.69921875, 37.00500488, -12114.70605469)
            CFrameQuest = CFrame.new(-2022.29895020, 36.92800903, -12030.97656250)
        elseif MyLevel >= 2150 then
            Monster = "Ice Cream Commander"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Ice Cream Commander"
            CFrameMyMon = CFrame.new(-647.04235840, 87.21533203, -11279.37109375)
            CFrameQuest = CFrame.new(-819.37701416, 64.92601013, -10967.28320312)
        elseif MyLevel >= 2125 then
            Monster = "Ice Cream Chef"
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Ice Cream Chef"
            CFrameMyMon = CFrame.new(-837.03265381, 64.55901337, -10939.41894531)
            CFrameQuest = CFrame.new(-819.37701416, 64.92601013, -10967.28320312)
        elseif MyLevel >= 2100 then
            Monster = "Peanut President"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Peanut President"
            CFrameMyMon = CFrame.new(-2136.40429688, 62.28133011, -10547.15429688)
            CFrameQuest = CFrame.new(-2105.53198242, 37.25000000, -10195.50878906)
        elseif MyLevel >= 2075 then
            Monster = "Peanut Scout"
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Peanut Scout"
            CFrameMyMon = CFrame.new(-2122.08422852, 25.42542648, -10111.85449219)
            CFrameQuest = CFrame.new(-2105.53198242, 37.25000000, -10195.50878906)
        elseif MyLevel >= 2050 then
            Monster = "Posessed Mummy"
            NameQuest = "HauntedQuest2"
            LevelQuest = 2
            NameCheckQuest = "8 Posessed Mummy"
            CFrameMyMon = CFrame.new(-9595.41113281, 15.60200214, 6248.94189453)
            CFrameQuest = CFrame.new(-9516.99316406, 172.01699829, 6078.46484375)
        elseif MyLevel >= 2025 then
            Monster = "Demonic Soul"
            NameQuest = "HauntedQuest2"
            LevelQuest = 1
            NameCheckQuest = "8 Demonic Soul"
            CFrameMyMon = CFrame.new(-9496.29003906, 171.95300293, 6125.90820312)
            CFrameQuest = CFrame.new(-9516.99316406, 172.01699829, 6078.46484375)
        elseif MyLevel >= 2000 then
            Monster = "Living Zombie"
            NameQuest = "HauntedQuest1"
            LevelQuest = 2
            NameCheckQuest = "8 Living Zombie"
            CFrameMyMon = CFrame.new(-10145.20214844, 146.69366455, 5954.99609375)
            CFrameQuest = CFrame.new(-9479.21679688, 141.21499634, 5566.09277344)
        elseif MyLevel >= 1975 then
            Monster = "Reborn Skeleton"
            NameQuest = "HauntedQuest1"
            LevelQuest = 1
            NameCheckQuest = "8 Reborn Skeleton"
            CFrameMyMon = CFrame.new(-8758.10449219, 141.35456848, 6026.96337891)
            CFrameQuest = CFrame.new(-9479.21679688, 141.21499634, 5566.09277344)
        elseif MyLevel >= 1925 then
            Monster = "Musketeer Pirate"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 2
            NameCheckQuest = "8 Musketeer Pirate"
            CFrameMyMon = CFrame.new(-13338.80566406, 416.15771484, -9802.38281250)
            CFrameQuest = CFrame.new(-12680.38183594, 389.97100830, -9902.01953125)
        elseif MyLevel >= 1900 then
            Monster = "Jungle Pirate"
            NameQuest = "DeepForestIsland2"
            LevelQuest = 1
            NameCheckQuest = "8 Jungle Pirate"
            CFrameMyMon = CFrame.new(-11987.34277344, 332.23126221, -10543.95117188)
            CFrameQuest = CFrame.new(-12680.38183594, 389.97100830, -9902.01953125)
        elseif MyLevel >= 1850 then
            Monster = "Mythological Pirate"
            NameQuest = "DeepForestIsland"
            LevelQuest = 2
            NameCheckQuest = "8 Mythological Pirate"
            CFrameMyMon = CFrame.new(-13471.03906250, 494.26797485, -6875.49169922)
            CFrameQuest = CFrame.new(-13234.04003906, 331.48800659, -7625.40087891)
        elseif MyLevel >= 1825 then
            Monster = "Forest Pirate"
            NameQuest = "DeepForestIsland"
            LevelQuest = 1
            NameCheckQuest = "8 Forest Pirate"
            CFrameMyMon = CFrame.new(-13416.04394531, 332.22604370, -7813.25781250)
            CFrameQuest = CFrame.new(-13234.04003906, 331.48800659, -7625.40087891)
        elseif MyLevel >= 1800 then
            Monster = "Fishman Captain"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 2
            NameCheckQuest = "8 Fishman Captain"
            CFrameMyMon = CFrame.new(-11015.11718750, 331.82595825, -8937.21875000)
            CFrameQuest = CFrame.new(-10581.65625000, 330.87298584, -8761.18652344)
        elseif MyLevel >= 1775 then
            Monster = "Fishman Raider"
            NameQuest = "DeepForestIsland3"
            LevelQuest = 1
            NameCheckQuest = "8 Fishman Raider"
            CFrameMyMon = CFrame.new(-10452.34277344, 332.60299683, -8366.91113281)
            CFrameQuest = CFrame.new(-10581.65625000, 330.87298584, -8761.18652344)
        elseif MyLevel >= 1725 then
            Monster = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            NameCheckQuest = "8 Marine Rear Admiral"
            CFrameMyMon = CFrame.new(3774.85888672, 128.37480164, -7103.13378906)
            CFrameQuest = CFrame.new(2485.73291016, 73.34600830, -6788.62500000)
        elseif MyLevel >= 1700 then
            Monster = "Marine Commodore"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 1
            NameCheckQuest = "8 Marine Commodore"
            CFrameMyMon = CFrame.new(2724.35571289, 76.64949799, -7805.47216797)
            CFrameQuest = CFrame.new(2485.73291016, 73.34600830, -6788.62500000)
        elseif MyLevel >= 1650 then
            Monster = "Venomous Assailant"
            NameQuest = "VenomCrewQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Venomous Assailant"
            CFrameMyMon = CFrame.new(4589.56298828, 1164.52819824, 759.67449951)
            CFrameQuest = CFrame.new(5214.33886719, 1003.46801758, 759.50701904)
        elseif MyLevel >= 1625 then
            Monster = "Hydra Enforcer"
            NameQuest = "VenomCrewQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Hydra Enforcer"
            CFrameMyMon = CFrame.new(4525.58007812, 1004.96600342, 367.32150269)
            CFrameQuest = CFrame.new(5214.33886719, 1003.46801758, 759.50701904)
        elseif MyLevel >= 1600 then
            Monster = "Dragon Crew Archer"
            NameQuest = "DragonCrewQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Dragon Crew Archer"
            CFrameMyMon = CFrame.new(6756.22167969, 489.96697998, 328.58120728)
            CFrameQuest = CFrame.new(6735.11083984, 126.99000549, -711.09802246)
        elseif MyLevel >= 1575 then
            Monster = "Dragon Crew Warrior"
            NameQuest = "DragonCrewQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Dragon Crew Warrior"
            CFrameMyMon = CFrame.new(6822.30419922, 54.17733765, -915.12371826)
            CFrameQuest = CFrame.new(6735.11083984, 126.99000549, -711.09802246)
        elseif MyLevel >= 1525 then
            Monster = "Pistol Billionaire"
            NameQuest = "PiratePortQuest"
            LevelQuest = 2
            NameCheckQuest = "8 Pistol Billionaire"
            CFrameMyMon = CFrame.new(-443.86886597, 82.83362579, 6051.31347656)
            CFrameQuest = CFrame.new(-450.10501099, 107.68099976, 5950.72607422)
        elseif MyLevel >= 1500 then
            Monster = "Pirate Millionaire"
            NameQuest = "PiratePortQuest"
            LevelQuest = 1
            NameCheckQuest = "8 Pirate Millionaire"
            CFrameMyMon = CFrame.new(-383.81552124, 55.94633484, 5668.90576172)
            CFrameQuest = CFrame.new(-450.10501099, 107.68099976, 5950.72607422)
        end
    end
    if not Sea then return {} end
    return { MT = Monster, NQ = NameQuest, LQ = LevelQuest, NCQ = NameCheckQuest, CFMM = CFrameMyMon, CFQ = CFrameQuest }
end

module.getbossquest = function()
    local MyLevel = MyLevel or game.Players.LocalPlayer.Data.Level.Value
    local Sea = GetCurrentSea()
    Monster_B = ""
    if MyLevel >= 2175 and NameQuest == "IceCreamIslandQuest" and Sea == 3 then
        Monster_B = "Cake Queen"
        LevelQuest_B = 3
        NameCheckQuest_B = "Cake Queen"
        CFrameMyMon_B = CFrame.new(-678.47802734, 381.85699463, -11114.34570312)
        CFrameQuest_B = CFrame.new(-819.37701416, 64.92601013, -10967.28320312)
    elseif MyLevel >= 1950 and NameQuest == "DeepForestIsland2" and Sea == 3 then
        Monster_B = "Beautiful Pirate"
        LevelQuest_B = 3
        NameCheckQuest_B = "Beautiful Pirate"
        CFrameMyMon_B = CFrame.new(5367.31396484, 26.39500427, -64.70100403)
        CFrameQuest_B = CFrame.new(-12680.38183594, 389.97100830, -9902.01953125)
    elseif MyLevel >= 1875 and NameQuest == "DeepForestIsland" and Sea == 3 then
        Monster_B = "Captain Elephant"
        LevelQuest_B = 3
        NameCheckQuest_B = "Captain Elephant"
        CFrameMyMon_B = CFrame.new(-13365.52929688, 321.23098755, -8484.99023438)
        CFrameQuest_B = CFrame.new(-13234.04003906, 331.48800659, -7625.40087891)
    elseif MyLevel >= 1750 and NameQuest == "MarineTreeIsland" and Sea == 3 then
        Monster_B = "Kilo Admiral"
        LevelQuest_B = 3
        NameCheckQuest_B = "Kilo Admiral"
        CFrameMyMon_B = CFrame.new(2998.29492188, 508.79400635, -7344.32177734)
        CFrameQuest_B = CFrame.new(2485.73291016, 73.34600830, -6788.62500000)
    elseif MyLevel >= 1675 and NameQuest == "VenomCrewQuest" and Sea == 3 then
        Monster_B = "Hydra Leader"
        LevelQuest_B = 3
        NameCheckQuest_B = "Hydra Leader"
        CFrameMyMon_B = CFrame.new(5888.77392578, 1020.14898682, -117.81500244)
        CFrameQuest_B = CFrame.new(5214.33886719, 1003.46801758, 759.50701904)
    elseif MyLevel >= 1550 and NameQuest == "PiratePortQuest" and Sea == 3 then
        Monster_B = "Stone"
        LevelQuest_B = 3
        NameCheckQuest_B = "Stone"
        CFrameMyMon_B = CFrame.new(-1109.92602539, 53.37899780, 6811.72509766)
        CFrameQuest_B = CFrame.new(-450.10501099, 107.68099976, 5950.72607422)
    elseif MyLevel >= 1475 and NameQuest == "ForgottenQuest" and Sea == 2 then
        Monster_B = "Tide Keeper"
        LevelQuest_B = 3
        NameCheckQuest_B = "Tide Keeper"
        CFrameMyMon_B = CFrame.new(-3760.41601562, 78.33799744, -11585.70410156)
        CFrameQuest_B = CFrame.new(-3054.44506836, 238.34399414, -10142.81933594)
    elseif MyLevel >= 1400 and NameQuest == "FrostQuest" and Sea == 2 then
        Monster_B = "Awakened Ice Admiral"
        LevelQuest_B = 3
        NameCheckQuest_B = "Awakened Ice Admiral"
        CFrameMyMon_B = CFrame.new(6551.79394531, 325.29501343, -6989.89892578)
        CFrameQuest_B = CFrame.new(5667.65820312, 26.80000305, -6486.08984375)
    elseif MyLevel >= 1150 and NameQuest == "IceSideQuest" and Sea == 2 then
        Monster_B = "Smoke Admiral"
        LevelQuest_B = 3
        NameCheckQuest_B = "Smoke Admiral"
        CFrameMyMon_B = CFrame.new(-4857.35839844, 233.67784119, -5583.24316406)
        CFrameQuest_B = CFrame.new(-6231.27197266, 80.93376923, -4851.32080078)
    elseif MyLevel >= 925 and NameQuest == "MarineQuest3" and Sea == 2 then
        Monster_B = "Orbitus"
        LevelQuest_B = 3
        NameCheckQuest_B = "Orbitus"
        CFrameMyMon_B = CFrame.new(-2138.48388672, 75.94100952, -4326.45507812)
        CFrameQuest_B = CFrame.new(-2440.79589844, 71.71400452, -3216.06811523)
    elseif MyLevel >= 850 and NameQuest == "Area2Quest" and Sea == 2 then
        Monster_B = "Jeremy"
        LevelQuest_B = 3
        NameCheckQuest_B = "Jeremy"
        CFrameMyMon_B = CFrame.new(2338.00195312, 451.42599487, 700.10699463)
        CFrameQuest_B = CFrame.new(638.44500732, 71.77000427, 918.23602295)
    elseif MyLevel >= 750 and NameQuest == "Area1Quest" and Sea == 2 then
        Monster_B = "Diamond"
        LevelQuest_B = 3
        NameCheckQuest_B = "Diamond"
        CFrameMyMon_B = CFrame.new(-1711.37097168, 206.04100037, -97.08200073)
        CFrameQuest_B = CFrame.new(-429.54400635, 71.77000427, 1836.18200684)
    elseif MyLevel >= 675 and NameQuest == "FountainQuest" and Sea == 1 then
        Monster_B = "Cyborg"
        LevelQuest_B = 3
        NameCheckQuest_B = "Cyborg"
        CFrameMyMon_B = CFrame.new(6252.39160156, 9.31876659, 4941.38867188)
        CFrameQuest_B = CFrame.new(5263.48779297, 74.90798950, 4087.61572266)
    elseif MyLevel >= 575 and NameQuest == "SkyExp2Quest" and Sea == 1 then
        Monster_B = "Thunder God"
        LevelQuest_B = 3
        NameCheckQuest_B = "Thunder God"
        CFrameMyMon_B = CFrame.new(-7125.41455078, 5596.06298828, 111.51869965)
        CFrameQuest_B = CFrame.new(-7033.10058594, 5590.57421875, 1353.10693359)
    elseif MyLevel >= 500 and NameQuest == "SkyExp1Quest" and Sea == 1 then
        Monster_B = "Wysper"
        LevelQuest_B = 3
        NameCheckQuest_B = "Wysper"
        CFrameMyMon_B = CFrame.new(-6271.55859375, 5472.77636719, 1887.77050781)
        CFrameQuest_B = CFrame.new(-5949.06738281, 5467.93994141, 2086.51513672)
    elseif MyLevel >= 425 and NameQuest == "FishmanQuest" and Sea == 1 then
        Monster_B = "Fishman Lord"
        LevelQuest_B = 3
        NameCheckQuest_B = "Fishman Lord"
        CFrameMyMon_B = CFrame.new(61352.90234375, 67.16700745, 1029.11096191)
        CFrameQuest_B = CFrame.new(61406.19531250, 24.51873589, 1626.81640625)
    elseif MyLevel >= 350 and NameQuest == "MagmaQuest" and Sea == 1 then
        Monster_B = "Magma Admiral"
        LevelQuest_B = 3
        NameCheckQuest_B = "Magma Admiral"
        CFrameMyMon_B = CFrame.new(-5625.70996094, 55.44382095, 8623.01171875)
        CFrameQuest_B = CFrame.new(-5308.86718750, 17.03498077, 8482.69824219)
    elseif MyLevel >= 230 and NameQuest == "ImpelQuest" and Sea == 1 then
        Monster_B = "Warden"
        LevelQuest_B = 2
        NameCheckQuest_B = "Warden"
        CFrameMyMon_B = CFrame.new(5623.16552734, 1.35667849, 733.80889893)
        CFrameQuest_B = CFrame.new(5320.66601562, 18.88557816, 856.28143311)
    elseif MyLevel >= 130 and NameQuest == "MarineQuest2" and Sea == 1 then
        Monster_B = "Vice Admiral"
        LevelQuest_B = 2
        NameCheckQuest_B = "Vice Admiral"
        CFrameMyMon_B = CFrame.new(-5010.81982422, 15.06159496, 4383.72753906)
        CFrameQuest_B = CFrame.new(-4699.33105469, 4.74101067, 4227.63916016)
    elseif MyLevel >= 105 and NameQuest == "SnowQuest" and Sea == 1 then
        Monster_B = "Yeti"
        LevelQuest_B = 3
        NameCheckQuest_B = "Yeti"
        CFrameMyMon_B = CFrame.new(1181.66162109, 104.03304291, -1616.93188477)
        CFrameQuest_B = CFrame.new(1400.56384277, 77.39099884, -1311.28503418)
    elseif MyLevel >= 55 and NameQuest == "BuggyQuest1" and Sea == 1 then
        Monster_B = "Chef"
        LevelQuest_B = 3
        NameCheckQuest_B = "Chef"
        CFrameMyMon_B = CFrame.new(-1120.45214844, 54.70700073, 4121.15722656)
        CFrameQuest_B = CFrame.new(-1151.58605957, 16.61527061, 3863.12500000)
    elseif MyLevel >= 20 and NameQuest == "JungleQuest" and Sea == 1 then
        Monster_B = "The Gorilla King"
        LevelQuest_B = 3
        NameCheckQuest_B = "The Gorilla King"
        CFrameMyMon_B = CFrame.new(-1193.90661621, 10.72145844, -549.84729004)
        CFrameQuest_B = CFrame.new(-1679.76318359, 48.74000549, 175.64001465)
    end
    return { MT_B = Monster_B, LQ_B = LevelQuest_B, NCQ_B = NameCheckQuest_B, CFMM_B = CFrameMyMon_B, CFQ_B = CFrameQuest_B }
end

return module
