--[[
    This Code Edit By Ayaya ;>
	And No Minify Code But Normaly It Not Make For Edit If Need U Dm Me For a little Help ;>
--]]

-- Will be used later for getting flattened globals
local ImportGlobals

-- Holds the actual DOM data
local ObjectTree = {
    {
        1,
        "Folder",
        {
            "Forbidden"
        },
        {
            {
                16,
                "ModuleScript",
                {
                    "Standard"
                },
                {
                    {
                        18,
                        "Script",
                        {
                            "info"
                        }
                    },
                    {
                        17,
                        "ModuleScript",
                        {
                            "stdfunctions"
                        }
                    }
                }
            },
            {
                2,
                "Folder",
                {
                    "Multiplayer"
                },
                {
                    {
                        3,
                        "ModuleScript",
                        {
                            "Queue"
                        },
                        {
                            {
                                11,
                                "Folder",
                                {
                                    "precoded"
                                },
                                {
                                    {
                                        12,
                                        "Folder",
                                        {
                                            "PlaceInButtonInStarterGUI"
                                        },
                                        {
                                            {
                                                13,
                                                "LocalScript",
                                                {
                                                    "Handler"
                                                }
                                            }
                                        }
                                    },
                                    {
                                        14,
                                        "Folder",
                                        {
                                            "PlaceInServerScriptService"
                                        },
                                        {
                                            {
                                                15,
                                                "Script",
                                                {
                                                    "QueueHandler"
                                                }
                                            }
                                        }
                                    }
                                }
                            },
                            {
                                10,
                                "Script",
                                {
                                    "info"
                                }
                            },
                            {
                                5,
                                "Folder",
                                {
                                    "signals"
                                },
                                {
                                    {
                                        9,
                                        "BindableEvent",
                                        {
                                            "toServerMatchInfo"
                                        }
                                    },
                                    {
                                        7,
                                        "RemoteFunction",
                                        {
                                            "leave"
                                        }
                                    },
                                    {
                                        8,
                                        "RemoteEvent",
                                        {
                                            "toClientMatchInfo"
                                        }
                                    },
                                    {
                                        6,
                                        "RemoteFunction",
                                        {
                                            "join"
                                        }
                                    }
                                }
                            },
                            {
                                4,
                                "Script",
                                {
                                    "LICENSE"
                                }
                            }
                        }
                    }
                }
            },
            {
                20,
                "Folder",
                {
                    "DeveloperProductHandler"
                },
                {
                    {
                        23,
                        "Folder",
                        {
                            "ServerScriptService"
                        },
                        {
                            {
                                24,
                                "Folder",
                                {
                                    "Products"
                                },
                                {
                                    {
                                        25,
                                        "Script",
                                        {
                                            "DevProductHandler"
                                        }
                                    },
                                    {
                                        26,
                                        "Folder",
                                        {
                                            "impl"
                                        },
                                        {
                                            {
                                                27,
                                                "ModuleScript",
                                                {
                                                    "Example"
                                                },
                                                {
                                                    {
                                                        28,
                                                        "ModuleScript",
                                                        {
                                                            "Config"
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    },
                                    {
                                        29,
                                        "ModuleScript",
                                        {
                                            "ProductBase"
                                        },
                                        {
                                            {
                                                30,
                                                "ModuleScript",
                                                {
                                                    "Config"
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    },
                    {
                        21,
                        "Folder",
                        {
                            "ExampleUIScript"
                        },
                        {
                            {
                                22,
                                "LocalScript",
                                {
                                    "MPSHandler"
                                }
                            }
                        }
                    }
                }
            },
            {
                31,
                "Script",
                {
                    "Information"
                },
                {
                    {
                        32,
                        "NumberValue",
                        {
                            "VersionID"
                        }
                    }
                }
            },
            {
                124,
                "ModuleScript",
                {
                    "Math"
                }
            },
            {
                19,
                "ModuleScript",
                {
                    "DataSave"
                }
            },
            {
                33,
                "ModuleScript",
                {
                    "AI"
                },
                {
                    {
                        36,
                        "Script",
                        {
                            "antilag"
                        }
                    },
                    {
                        38,
                        "Folder",
                        {
                            "precoded"
                        },
                        {
                            {
                                39,
                                "Folder",
                                {
                                    "ChaseAI"
                                },
                                {
                                    {
                                        123,
                                        "Script",
                                        {
                                            "2. README"
                                        }
                                    },
                                    {
                                        122,
                                        "Script",
                                        {
                                            "1. Initial Setup"
                                        }
                                    },
                                    {
                                        106,
                                        "Folder",
                                        {
                                            "ChaseAIBase"
                                        },
                                        {
                                            {
                                                107,
                                                "Script",
                                                {
                                                    "ChaseAIBase"
                                                },
                                                {
                                                    {
                                                        112,
                                                        "ModuleScript",
                                                        {
                                                            "Settings"
                                                        }
                                                    },
                                                    {
                                                        116,
                                                        "ModuleScript",
                                                        {
                                                            "PathfindingLinks"
                                                        }
                                                    },
                                                    {
                                                        113,
                                                        "Folder",
                                                        {
                                                            "internal"
                                                        },
                                                        {
                                                            {
                                                                115,
                                                                "ModuleScript",
                                                                {
                                                                    "Targeting"
                                                                }
                                                            },
                                                            {
                                                                114,
                                                                "ModuleScript",
                                                                {
                                                                    "VisualizationHandler"
                                                                }
                                                            }
                                                        }
                                                    },
                                                    {
                                                        108,
                                                        "ModuleScript",
                                                        {
                                                            "Hooks"
                                                        },
                                                        {
                                                            {
                                                                109,
                                                                "ModuleScript",
                                                                {
                                                                    "Common"
                                                                }
                                                            },
                                                            {
                                                                110,
                                                                "ModuleScript",
                                                                {
                                                                    "Animations"
                                                                },
                                                                {
                                                                    {
                                                                        111,
                                                                        "Script",
                                                                        {
                                                                            "Animate"
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                117,
                                                "Folder",
                                                {
                                                    "Events"
                                                },
                                                {
                                                    {
                                                        119,
                                                        "BindableEvent",
                                                        {
                                                            "StopAI"
                                                        }
                                                    },
                                                    {
                                                        120,
                                                        "BindableEvent",
                                                        {
                                                            "TargetSeen"
                                                        }
                                                    },
                                                    {
                                                        121,
                                                        "BindableEvent",
                                                        {
                                                            "TargetLost"
                                                        }
                                                    },
                                                    {
                                                        118,
                                                        "BindableEvent",
                                                        {
                                                            "StartAI"
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    },
                                    {
                                        40,
                                        "Folder",
                                        {
                                            "ChaseAIWithHiding"
                                        },
                                        {
                                            {
                                                41,
                                                "Folder",
                                                {
                                                    "InEnemy"
                                                },
                                                {
                                                    {
                                                        47,
                                                        "Script",
                                                        {
                                                            "ChaseAIWithHiding"
                                                        },
                                                        {
                                                            {
                                                                56,
                                                                "ModuleScript",
                                                                {
                                                                    "PathfindingLinks"
                                                                }
                                                            },
                                                            {
                                                                48,
                                                                "ModuleScript",
                                                                {
                                                                    "Hooks"
                                                                },
                                                                {
                                                                    {
                                                                        49,
                                                                        "ModuleScript",
                                                                        {
                                                                            "Common"
                                                                        }
                                                                    },
                                                                    {
                                                                        50,
                                                                        "ModuleScript",
                                                                        {
                                                                            "Animations"
                                                                        },
                                                                        {
                                                                            {
                                                                                51,
                                                                                "Script",
                                                                                {
                                                                                    "Animate"
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            },
                                                            {
                                                                53,
                                                                "Folder",
                                                                {
                                                                    "internal"
                                                                },
                                                                {
                                                                    {
                                                                        54,
                                                                        "ModuleScript",
                                                                        {
                                                                            "VisualizationHandler"
                                                                        }
                                                                    },
                                                                    {
                                                                        55,
                                                                        "ModuleScript",
                                                                        {
                                                                            "Targeting"
                                                                        }
                                                                    }
                                                                }
                                                            },
                                                            {
                                                                52,
                                                                "ModuleScript",
                                                                {
                                                                    "Settings"
                                                                }
                                                            }
                                                        }
                                                    },
                                                    {
                                                        42,
                                                        "Folder",
                                                        {
                                                            "Events"
                                                        },
                                                        {
                                                            {
                                                                44,
                                                                "BindableEvent",
                                                                {
                                                                    "StopAI"
                                                                }
                                                            },
                                                            {
                                                                43,
                                                                "BindableEvent",
                                                                {
                                                                    "StartAI"
                                                                }
                                                            },
                                                            {
                                                                46,
                                                                "BindableEvent",
                                                                {
                                                                    "TargetLost"
                                                                }
                                                            },
                                                            {
                                                                45,
                                                                "BindableEvent",
                                                                {
                                                                    "TargetSeen"
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                58,
                                                "Folder",
                                                {
                                                    "ReplicatedStorage"
                                                },
                                                {
                                                    {
                                                        59,
                                                        "Folder",
                                                        {
                                                            "signals"
                                                        },
                                                        {
                                                            {
                                                                60,
                                                                "Folder",
                                                                {
                                                                    "remotes"
                                                                },
                                                                {
                                                                    {
                                                                        63,
                                                                        "Folder",
                                                                        {
                                                                            "functions"
                                                                        },
                                                                        {
                                                                            {
                                                                                64,
                                                                                "RemoteFunction",
                                                                                {
                                                                                    "RequestLocker"
                                                                                }
                                                                            }
                                                                        }
                                                                    },
                                                                    {
                                                                        61,
                                                                        "Folder",
                                                                        {
                                                                            "events"
                                                                        },
                                                                        {
                                                                            {
                                                                                62,
                                                                                "RemoteEvent",
                                                                                {
                                                                                    "HideEvent"
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                57,
                                                "Script",
                                                {
                                                    "README"
                                                }
                                            },
                                            {
                                                70,
                                                "Folder",
                                                {
                                                    "Workspace"
                                                },
                                                {
                                                    {
                                                        71,
                                                        "Folder",
                                                        {
                                                            "Interactables"
                                                        },
                                                        {
                                                            {
                                                                72,
                                                                "Folder",
                                                                {
                                                                    "Lockers"
                                                                },
                                                                {
                                                                    {
                                                                        73,
                                                                        "Model",
                                                                        {
                                                                            "Locker"
                                                                        },
                                                                        {
                                                                            {
                                                                                90,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                98,
                                                                                "Part",
                                                                                {
                                                                                    "floor"
                                                                                },
                                                                                {
                                                                                    {
                                                                                        100,
                                                                                        "NumberValue",
                                                                                        {
                                                                                            "PlayerYRotation"
                                                                                        }
                                                                                    },
                                                                                    {
                                                                                        99,
                                                                                        "ManualWeld",
                                                                                        {
                                                                                            "Part Terrain Joint"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                74,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                80,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                104,
                                                                                "Script",
                                                                                {
                                                                                    "CREDIT"
                                                                                }
                                                                            },
                                                                            {
                                                                                97,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                79,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                78,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                95,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                105,
                                                                                "BoolValue",
                                                                                {
                                                                                    "isAvailable"
                                                                                }
                                                                            },
                                                                            {
                                                                                96,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                102,
                                                                                "Part",
                                                                                {
                                                                                    "front"
                                                                                },
                                                                                {
                                                                                    {
                                                                                        103,
                                                                                        "NumberValue",
                                                                                        {
                                                                                            "PlayerYRotation"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                101,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                75,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                76,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                89,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                93,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                },
                                                                                {
                                                                                    {
                                                                                        94,
                                                                                        "SpecialMesh",
                                                                                        {
                                                                                            "Mesh"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                81,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                },
                                                                                {
                                                                                    {
                                                                                        82,
                                                                                        "SpecialMesh",
                                                                                        {
                                                                                            "Mesh"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                92,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                83,
                                                                                "Part",
                                                                                {
                                                                                    "knob"
                                                                                },
                                                                                {
                                                                                    {
                                                                                        85,
                                                                                        "BillboardGui",
                                                                                        {
                                                                                            "Interact"
                                                                                        },
                                                                                        {
                                                                                            {
                                                                                                86,
                                                                                                "TextButton",
                                                                                                {
                                                                                                    "Button"
                                                                                                },
                                                                                                {
                                                                                                    {
                                                                                                        87,
                                                                                                        "UICorner",
                                                                                                        {
                                                                                                            "UICorner"
                                                                                                        }
                                                                                                    },
                                                                                                    {
                                                                                                        88,
                                                                                                        "UIStroke",
                                                                                                        {
                                                                                                            "UIStroke"
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    },
                                                                                    {
                                                                                        84,
                                                                                        "SpecialMesh",
                                                                                        {
                                                                                            "Mesh"
                                                                                        }
                                                                                    }
                                                                                }
                                                                            },
                                                                            {
                                                                                91,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            },
                                                                            {
                                                                                77,
                                                                                "Part",
                                                                                {
                                                                                    "Part"
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                65,
                                                "Folder",
                                                {
                                                    "ServerScriptService"
                                                },
                                                {
                                                    {
                                                        66,
                                                        "Folder",
                                                        {
                                                            "Handlers"
                                                        },
                                                        {
                                                            {
                                                                67,
                                                                "Script",
                                                                {
                                                                    "HideHandler"
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            {
                                                68,
                                                "Folder",
                                                {
                                                    "StarterCharacterScripts"
                                                },
                                                {
                                                    {
                                                        69,
                                                        "LocalScript",
                                                        {
                                                            "ClientHideHandler"
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    },
                    {
                        37,
                        "Script",
                        {
                            "info"
                        }
                    },
                    {
                        34,
                        "Folder",
                        {
                            "signals"
                        },
                        {
                            {
                                35,
                                "BindableEvent",
                                {
                                    "StopAI"
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

-- Holds direct closure data
local ClosureBindings = {
    [3] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(3)local API = {}

local rs = game:GetService("ReplicatedStorage")
local forbidden = rs:WaitForChild("Forbidden")
local std = forbidden:WaitForChild("Multiplayer")

-- FOR AUTOMATED VERSION COMING SOON

--local this = script
--local signals = this:WaitForChild("signals")
--local RF_Join = signals:WaitForChild("join")
--local RF_Leave = signals:WaitForChild("leave")
--local BE_Matchmade = signals:WaitForChild("toServerMatchInfo")
--local RE_Matchmade = signals:WaitForChild("toClientMatchInfo")

API.Queues = {}

API.Length = function(self)
	return self.tail - self.head
end

API.is_empty = function(self)
	return API.Length(self) == 0
end

API.AddToBack = function(self, x) 
	assert(x ~= nil)
	self.tail = self.tail + 1
	self[self.tail] = x
end

API.AddToFront = function(self, x)
	assert(x ~= nil)
	self[self.head] = x
	self.head = self.head - 1
end

API.ReadBack = function(self)
	return self[self.tail]
end

API.ReadFront = function(self)
	return self[self.head+1]
end

API.RemoveBack = function(self)
	if API.is_empty(self) then return nil end
	local r = self[self.tail]
	self[self.tail] = nil
	self.tail = self.tail - 1
	return r
end

API.RemoveFront = function(self)
	if API.is_empty(self) then return nil end
	local r = self[self.head+1]
	self.head = self.head + 1
	local r = self[self.head]
	self[self.head] = nil
	return r
end

API.RotateTowardsBack = function(self, number_of_places)
	number_of_places = number_of_places or 1
	if API.is_empty(self) then return nil end
	for i=1,number_of_places do API.AddToFront(self, API.RemoveBack(self)) end
end

API.RotateTowardsFront = function(self, number_of_places)
	number_of_places = number_of_places or 1
	if API.is_empty(self) then return nil end
	for i=1,number_of_places do API.AddToBack(self, API.RemoveFront(self)) end
end

API.SendToBack = function(self, value)
	
	for i=self.head+1,self.tail do
		if self[i] == value then
			API.RotateTowardsBack(self, self.tail - i)
			return true
		end
	end
	return false
end

API.BringToFront = function(self, value)
	
	for i=self.tail,self.head+1,-1 do
		if self[i] == value then
			API.RotateTowardsFront(self, i-1)
			return true
		end
	end
	return false
end

local _remove_at_internal = function(self, idx)
	for i=idx, self.tail do self[i] = self[i+1] end
	self.tail = self.tail - 1
end

--[[
API.AlternateRemove = function(self, value) -- searches from different direction
	for i=self.tail,self.head+1,-1 do
		if self[i] == value then
			_remove_at_internal(self, i)
			return true
		end
	end
	return false
end
]]--
API.Remove = function(self, value)
	for i=self.head+1,self.tail do
		if self[i] == value then
			_remove_at_internal(self, i)
			return true
		end
	end
	return false
end

API.Contents = function(self)
	local r = {}
	for i=self.head+1,self.tail do
		r[i-self.head] = self[i]
	end
	return r
end

API.SequentialRemovalFromFront = function(self)
	local i = self.tail+1
	return function()
		if i > self.head+1 then
			i = i-1
			return self[i]
		end
	end
end

API.SequentialRemovalFromBack = function(self)
	local i = self.head
	return function()
		if i < self.tail then
			i = i+1
			return self[i]
		end
	end
end

function API.New(settings)
	
	local r = {head = 0, tail = 0}
	
	return r
end

return API

--[[
Copyright (C) 2013-2015 by Pierre Chapuis

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
	THE SOFTWARE.
]]--

-- https://github.com/catwell/cw-lua/blob/master/deque/LICENSE.txt
end,
    [69] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(69)-- Services
local UIS 					= game:GetService("UserInputService")
local rs 					= game:GetService("ReplicatedStorage")
-- Objects
local lockers 				= workspace:WaitForChild("Interactables"):WaitForChild("Lockers")
local char					= script.Parent
local hrt 					= char:WaitForChild("HumanoidRootPart")
local human					= char:WaitForChild("Humanoid")

-- Signals
local remotes				= rs:WaitForChild("signals"):WaitForChild("remotes")

local RE_HideEvent			= remotes:WaitForChild("events"):WaitForChild("HideEvent")
local RF_RequestLocker		= remotes:WaitForChild("functions"):WaitForChild("RequestLocker")

local ContextActionService = game:GetService("ContextActionService")
local FREEZE_ACTION = "freezeMovement"

-- Settings
local hideButtons 			= {
	Enum.KeyCode.E,
	--Enum.KeyCode.R,
	Enum.UserInputType.MouseButton1,
	--Enum.UserInputType.Gamepad2,
}
local interactDistance 		= 5
local enterTime				= 0.1
local exitTime				= 0.1



-- Hook
local function beganHiding(locker: Model)
	-- play animations and sfx here!
end

local function stoppedHiding(locker: Model)
	-- play animations and sfx here!
end


-- Variables
local isHiding = false
local currentLocker = nil

local db = false

local function hide()
	if db then return end

	-- STARTING TO HIDE
	if not isHiding then

		for i, locker in pairs(lockers:GetChildren()) do
			local dist = (locker.PrimaryPart.Position - hrt.Position).Magnitude
			if dist <= interactDistance then

				local isAvailableObj = locker:WaitForChild("isAvailable")
				if isAvailableObj == nil then error("Could not find isAvailable bool object in the locker!") end

				if not isAvailableObj.Value then continue end -- try to find an open locker.

				isHiding = true
				beganHiding(locker)
				currentLocker = locker

				db = true
				task.wait(enterTime)
				db = false

				RE_HideEvent:FireServer(true, currentLocker)
				-- To freeze
				ContextActionService:BindAction(
					FREEZE_ACTION,
					function() return Enum.ContextActionResult.Sink end,
					false,
					unpack(Enum.PlayerActions:GetEnumItems())
				)

				break

			end
		end

		return
	end

	-- STOPPING HIDE
	if isHiding then

		isHiding = false
		stoppedHiding(currentLocker)

		db = true
		task.wait(enterTime)
		db = false

		RE_HideEvent:FireServer(false, currentLocker)
		currentLocker = nil
		-- To unfreeze
		ContextActionService:UnbindAction(FREEZE_ACTION)


		return
	end
end

local function inputBegan(input: InputObject, chat)
	
	if chat then return end
	
	-- Mouse / Gamepad Handler
	if input.KeyCode == Enum.KeyCode.Unknown then
		for i, v in pairs(hideButtons) do
			if v.EnumType ~= input.UserInputType.EnumType then continue end -- if it is Keyboard related
			if v == input.UserInputType then
				hide()
				return -- stop duplicate execution
			end
		end
	end
	
	-- Keyboard Handler
	if input.KeyCode ~= Enum.KeyCode.Unknown then
		for i, v in pairs(hideButtons) do
			if v.EnumType ~= input.KeyCode.EnumType then continue end
			if v == input.KeyCode then
				hide()
				return -- stop duplicate execution
			end
		end
	end
end

-- Called twice, 	 isCaught is false whenever the AI is approaching the locker, but true whenever the AI has reached the locker. 
local function hideEventFired(isCaught: boolean)

	if not isCaught then return end

	-- player was caught, maybe do some cool stuff here (on the client).
end

local function RequestLocker()
	return currentLocker
end

local function playerDied()
	-- To unfreeze
	ContextActionService:UnbindAction(FREEZE_ACTION)

end

UIS.InputBegan:Connect(inputBegan)
RE_HideEvent.OnClientEvent:Connect(hideEventFired)
RF_RequestLocker.OnClientInvoke = RequestLocker
human.Died:Connect(playerDied)

---- To freeze
--ContextActionService:BindAction(
--	FREEZE_ACTION,
--	function() return Enum.ContextActionResult.Sink end,
--	false,
--	unpack(Enum.PlayerActions:GetEnumItems())
--)


---- To unfreeze
--ContextActionService:UnbindAction(FREEZE_ACTION)
 end,
    [67] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(67)-- Services
local rs = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

-- Signals
local RE_HideEvent = rs:WaitForChild("signals"):WaitForChild("remotes"):WaitForChild("events"):WaitForChild("HideEvent")

local lockers = {} -- if a player leaves, this tracks the locker they could be in and clears it!

local function onHideEvent(player: Player, hide: boolean, locker: Model)
	local hideValue = player:WaitForChild("TemporaryValues"):WaitForChild("isHiding")
	
	hideValue.Value = hide
	
	if hide then
		
		local char = player.Character
		if char == nil then error("Character is nil!") end 
		
		local tpToPart = locker:WaitForChild("floor")
		if tpToPart == nil then error("Could not find floor to TP to!") end
		
		local yRotVal = tpToPart:WaitForChild("PlayerYRotation")
		if yRotVal == nil then error("Could not find PlayerYRotation value inside of the tp part!") end
		
		local isAvailableObj = locker:WaitForChild("isAvailable")
		if isAvailableObj == nil then error("Could not find isAvailable bool object inside of the locker!") end
		if not isAvailableObj.Value then return end -- The locker is full!
		
		local hrt = char:WaitForChild("HumanoidRootPart")
		hrt.CFrame = (CFrame.new(0, 3 + tpToPart.Size.Y / 2, 0) + tpToPart.Position) * CFrame.Angles(0, math.rad(yRotVal.Value), 0) -- 3 is standard humanoid height.
		
		lockers[player.UserId] = locker
		isAvailableObj.Value = false
		
		return
	end
	
	if not hide then
		
		local char = player.Character
		if char == nil then error("Character is nil!") return end
		
		local tpToPart = locker:WaitForChild("front")
		if tpToPart == nil then error("Could not find floor to TP to!") end
		
		local yRotVal = tpToPart:WaitForChild("PlayerYRotation")
		if yRotVal == nil then error("Could not find PlayerYRotation value inside of the tp part!") end
		
		local isAvailableObj = locker:WaitForChild("isAvailable")
		if isAvailableObj == nil then error("Could not find isAvailable bool object inside of the locker!") end
		
		local hrt = char:WaitForChild("HumanoidRootPart")
		hrt.CFrame = (CFrame.new(0, 3 + tpToPart.Size.Y / 2, 0) + tpToPart.Position) * CFrame.Angles(0, math.rad(yRotVal.Value), 0) -- 3 is standard humanoid height.
		
		lockers[player.UserId] = nil
		isAvailableObj.Value = true
		
		return
	end
end

local function characterAdded(char: Model)
	
	local player = players:FindFirstChild(char.Name)
	if player == nil then error("Could not find player from character!") end
	
	local isHidingObj = player:WaitForChild("TemporaryValues"):WaitForChild("isHiding")
	isHidingObj.Value = false
	
	local human = char:WaitForChild("Humanoid")
	human.Died:Connect(function()
		if lockers[player.UserId] ~= nil then
			local isAvailableObj = lockers[player.UserId]:WaitForChild("isAvailable")
			if isAvailableObj == nil then error("Could not find isAvailable bool object inside the locker!") end
			isAvailableObj.Value = true
		end
	end)
end

-- Connect Reset.
local function giveTemporaryValues(player: Player)
	local tV = player:FindFirstChild("TemporaryValues")
	if tV == nil then 
		tV = Instance.new("Folder")
		tV.Name = "TemporaryValues"
		tV.Parent = player
	end
	
	local isHidingObj = Instance.new("BoolValue")
	isHidingObj.Name = "isHiding"
	isHidingObj.Value = false
	isHidingObj.Parent = tV
	
end

local function attachCharAdded(player: Player)
	player.CharacterAdded:Connect(characterAdded)
end

for i, plr in pairs(players:GetChildren()) do 
	giveTemporaryValues(plr)
	attachCharAdded(plr)
end

players.PlayerAdded:Connect(function(plr: Player) 
	giveTemporaryValues(plr)
	attachCharAdded(plr)
end)

players.PlayerRemoving:Connect(function(player: Player) -- Clear up the lockers whenever a player leaves !
	if lockers[player.UserId] ~= nil then
		local isAvailableObj = lockers[player.UserId]:WaitForChild("isAvailable")
		if isAvailableObj == nil then error("Could not find isAvailable bool object inside the locker!") end
		isAvailableObj.Value = true
	end
end)

RE_HideEvent.OnServerEvent:Connect(onHideEvent) end,
    [48] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(48)-- Collapse everything up to the start of `binds. ` for ease of reading

-- GO TO THE BOTTOM TO EDIT.
function nullbind() end

-- For functions to hook to in the script.
type BINDS_IN_TYPEDEF = {
	StopChasing: () -> Player?, 						-- If chasing, will stop chasing than start a wander, returns the player it was chasing or nil
	Chase: (Player: Player) -> nil,
	Wander: (optNode: BasePart) -> boolean,				-- Will wander to a different location as long as its not chasing someone, returns false if chasing.
	ForceStartWander: (optNode: BasePart) -> nil,		-- If chasing player, will stop that call and wander as well.
	GetPlayerChasing: () -> Player?,					-- Gets the current player the AI is chasing, or returns nil.
	IsWandering: () -> boolean,
	PauseAI: (optionalPauseTimer: number?) -> nil,		-- Pauses the AI for x seconds
	ResumeAI: () -> nil,								-- Resumes the AI if it is paused.
	GetBadPathVictims: () -> { {Player: Player, Time: number} },	-- Returns a table of players that are ignored for bad pathing.
	SetBadPathVictims: (blacklist: { {Player: Player, Time: number} }) -> nil -- Sets the blacklist table.
	--SetListOfAlternativeTargets: (List: {Model}) -> nil -- A table of NPCs the AI could target. (since naturally it only targets players)
}

-- For functions created by this.
type BINDS_OUT_TYPEDEF = {
	INIT: () -> nil,								-- On INIT call by main script.
	TouchedTargetPlayer: (Character: Model) -> nil,		-- Calls when the target player is touched.
	TouchedOtherPlayer: (Character: Model) -> nil,		-- Calls when a player other than the target is touched.
	PlayerChaseBegan: (Player: Player?) -> nil,			-- Passes the player the AI has begun to chase.
	PlayerChaseEnded: (Player: Player?) -> nil,			-- Passes the player the AI has stopped chasing.
	WanderStarted: (location: Vector3) -> nil,			-- Passes the location the AI has started to wander to.
	WanderCompleted: (location: Vector3) -> nil,		-- Passes the location the AI has completed its wander to.
	InsideAttackRange: (Character: Model, dist: number) -> nil,		-- Called whenever the player enters the attack range (or continuously if not CallAttackRangeHooksWhenChange) 
	OutsideAttackRange: (Character: Model, dist: number) -> nil,	-- Called whenever the player exits the attack range  (or continuously if not CallAttackRangeHooksWhenChange) 
	ContinueChasing: (Player: Player?) -> boolean,		-- Asks if the AI should continue chasing the TargetPlayer.
	IsATarget: (Player: Player?) -> boolean,			-- Should the player be considered as a target for the AI, could also be a model if an NPC (SetListOfAlternativeTargets) was passed.
}

type BINDS_ANIMATE_TYPEDEF = {
	MotionStopped: () -> nil,
	MotionActivated: () -> nil
}

type HOOKS_TYPEDEF = {
	In: BINDS_IN_TYPEDEF,
	Out: BINDS_OUT_TYPEDEF,
	Animator: BINDS_ANIMATE_TYPEDEF
}

-- look above for info
local Hooks: HOOKS_TYPEDEF = {
	In = { -- These are binds you can use.
		StopChasing = nullbind,
		Wander = nullbind,
		ForceStartWander = nullbind,
		GetPlayerChasing = nullbind,
		IsWandering = nullbind,
		PauseAI = nullbind,
		ResumeAI = nullbind,
		GetBadPathVictims = nullbind,
		SetBadPathVictims = nullbind
		--SetListOfAlternativeTargets = nullbind
	},
	Out = {
		INIT = nullbind,
		TouchedTargetPlayer = nullbind,
		TouchedOtherPlayer = nullbind,
		PlayerChaseBegan = nullbind,
		PlayerChaseEnded = nullbind,
		InsideAttackRange = nullbind,
		OutsideAttackRange = nullbind,
		WanderStarted = nullbind,
		WanderCompleted = nullbind,
		ContinueChasing = nullbind,
		IsATarget = nullbind
	},
	Animator = {
		MotionStopped = nullbind,
		MotionActivated = nullbind
	}
}

-- [APIs] --
local ChaseAI: BINDS_IN_TYPEDEF = nil -- will be loaded. (these are hooks to the script) 
	-- i.e. ChaseAI.Damage(player)
local Common = require(script:WaitForChild("Common"))
local config = require(script.Parent:WaitForChild("Settings"))
local Animations = require(script:WaitForChild("Animations")) -- some default animation examples.

local LoadedCustomAnims = {}

-- [APIs] --
local deathFlag	= false

local binds: BINDS_OUT_TYPEDEF = {}

--[[ Definitions of ASYNC / SYNC
	ASYNC: the code is will not be halted by your code.
	SYNC: the code will wait for your code to return a value (it "yields").
]]--


-- EXAMPLE
-- CHASE AI WITH HIDING
-- EXAMPLE
-- # Events
local rs 				= game:GetService("ReplicatedStorage")

local remotes			= rs:WaitForChild("signals"):WaitForChild("remotes")

local RE_HideEvent		= remotes:WaitForChild("events"):WaitForChild("HideEvent")
local RF_RequestLocker	= remotes:WaitForChild("functions"):WaitForChild("RequestLocker")

local forbidden			= rs:WaitForChild("Forbidden")
local ai				= require(forbidden:WaitForChild("AI"))

local function reachedLockerWherePlayerWasHiding(Player: Player)
	-- for testing purposes
	local char = Player.Character
	local human = char:WaitForChild("Humanoid")
	human.Health -= 100 -- insta kill!
end

local function isPlayerHiding(TargetedPlayer: Player)
	local tV = TargetedPlayer:FindFirstChild("TemporaryValues")
	if tV == nil then return false end

	local isHidingObj = tV:FindFirstChild("isHiding")
	if isHidingObj == nil then return false end

	return isHidingObj.Value
end

local function sawPlayerHide(Player: Player)

	local lockerHidingIn = RF_RequestLocker:InvokeClient(Player)
	if lockerHidingIn == nil then warn("No locker found! Player: "  .. Player.Name) return end

	local partToGo: BasePart = lockerHidingIn:WaitForChild("front")
	if partToGo == nil then warn("No spot for the AI to go in front of the locker to!") return end

	ChaseAI.PauseAI()
	ai.Stop(config.enemy_char)

	local done = false
	local result = nil

	local escaped = false
	spawn(function()
		while result == nil do
			if not isPlayerHiding(Player) then ChaseAI.ResumeAI() ai.Stop() escaped = true return end -- Handoff to normalcy if the player stops hiding.
			task.wait()
		end
	end)

	if #config.standardPathfindSettings > 0 then 
		result = ai.SmartPathfind(config.enemy_char, partToGo, true, {StandardPathfindSettings = config.standardPathfindSettings, ["Hooks"] = {GoalReached = function() reachedLockerWherePlayerWasHiding(Player) end}})
	else
		result = ai.SmartPathfind(config.enemy_char, partToGo, true, {["Hooks"] = {GoalReached = function() reachedLockerWherePlayerWasHiding(Player) end}})
	end

	if escaped then return end -- if the player left the locker than let the handler, handle it.

	ai.Stop(config.enemy_char) -- idk if needed, just for insurance.
	ChaseAI.ResumeAI()
	if result == Enum.PathStatus.NoPath then done = true warn("No path found! (could be caused by locker chase cancel)") return end 

	return 
end

-- ASYNC
binds.TouchedTargetPlayer = function(Character: Model)
	print("Target Player Touched: " .. Character.Name)
end

-- ASYNC
binds.TouchedOtherPlayer = function(Character: Model)
	print("Other Player Touched: " .. Character.Name)
end

-- ASYNC
binds.PlayerChaseBegan = function(Player: Player)
	print("Player Chase Began: " .. Player.Name)
end

-- ASYNC
-- READ: Use WanderStarted for a true lost player, since this is also called when the AI begins to track to the position it last saw the player.
binds.PlayerChaseEnded = function(Player: Player)
	print("Player Line of Sight Lost: " .. Player.Name)
	if isPlayerHiding(Player) and config.LockerChase then 
		sawPlayerHide(Player)
	end
end

-- ASYNC
-- A wander has started to the location provided.
binds.WanderStarted = function(location: Vector3)
	--print("Wander Started to Location: " .. tostring(location))
	print("Wander Started")
end

-- ASYNC
-- A wander was completed to the location provided, uninterrupted. (will not fire upon the completion of when the AI tracks to the position it last saw the player -> non-limitchase)
binds.WanderCompleted = function(location: Vector3)
	print("Wander Completed.")
end

local doingAttack = false
local function doAttack(Character: model, dist: number)
	--[[
	
		ChaseAI.PauseAI(3)
		-- ATTACK

		or 

		ChaseAI.PauseAI()
		-- start attack
		-- monitor for exit condition
		ChaseAI.ResumeAI()
		
		or
		
		ChaseAI.PauseAI()
		ModuleScript.Attack() -- yields
		ChaseAI.ResumeAI()
		
	-- maybe use these, depending on situation.
	Animations.EnableScript = false
	Animations.PauseAnimations(3)
	]]--
	
	--if doingAttack then return end
	--doingAttack = true
	
	--ChaseAI.PauseAI(1.5)
	
	--local kickTrack = Animations.LoadAnimation(Animations.Kick, true) -- animations are cached so this returns an already loaded anim
	--kickTrack:Play()
	----kickTrack.Ended:Wait() PauseAI has defined time.
	--doingAttack = false
	
	
end 	

-- ASYNC
binds.InsideAttackRange = function(Character: Model, dist: number)
	print("Inside Attack Range: " .. Character.Name)
	--local dist = Common.GetDistanceToCharacter(Character)
	doAttack(Character, dist)
	
end

-- ASYNC
binds.OutsideAttackRange = function(Character: Model?, dist: number) -- if `CallOutsideAttackRangeOnDeath` is true, it can be a player (only when char == nil).
	print("Outside Attack Range: " .. Character.Name)
	--local dist = Common.GetDistanceToCharacter(Character)
end

-- SYNC
-- Add special code here to influence if the AI should keep chasing the player.
binds.ContinueChasing = function(player: Player)
	return true
end

-- SYNC
-- Return false to remove a player as a possible target (for that cycle)
binds.IsATarget = function(player: Player)
	return not isPlayerHiding(player) -- 2/19/25 @rman501, line was missing
end
-- SYNC
-- Called when the script loads all the BINDS_IN.
binds.INIT = function()
	ChaseAI = Hooks.In
end

-- Set hooks out to the binds created.
Hooks.Out = binds


-- [ Others ] --
local function onDeath()
	deathFlag = true
end

config.enemy_human.Died:Connect(onDeath)

-- Load and register animations
for i, v in pairs(Animations) do
	local typeofval = typeof(v) 
	if typeofval ~= "number" and typeofval ~= "string" then continue end
	if Animations.isInDefaultAnimScript(i) then continue end -- loaded elsewhere
	LoadedCustomAnims[i] = nil
end


return Hooks end,
    [49] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(49)local API = {}
local config = require(script.Parent.Parent:WaitForChild("Settings"))
local Animations = require(script.Parent:WaitForChild("Animations"))

-- 10/26/24 @rman501, changed to reflect distance around AI body.

--[[
	Gets the distance to the NPC from the part provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Part</strong>: BasePart</code>
	<em>The object to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToPart = function(Part: BasePart): number
	
	if Part == nil then return math.huge end
	
	-- various details about enemy and target
	local hrtPos	= config.enemy_hrt.CFrame.Position
	local hipheight = config.enemy_human.HipHeight
	local feetPos 	= hrtPos - Vector3.new(0, hipheight + config.enemy_hrt.Size.Y / 2, 0)
	local headPos	= config.enemy_head.CFrame.Position
	local targetPartPos  = Part.CFrame.Position

	local isBelow	= feetPos.Y > targetPartPos.Y
	local isBetween	= feetPos.Y <= targetPartPos.Y and headPos.Y >= targetPartPos.Y
	local isAbove	= headPos.Y < targetPartPos.Y

	if isBelow then
		return (feetPos - targetPartPos).Magnitude
	end

	if isBetween then
		return (Vector3.new(hrtPos.X, targetPartPos.Y, hrtPos.Z) - targetPartPos).Magnitude
	end

	if isAbove then
		return (headPos - targetPartPos).Magnitude
	end
end

--[[
	Gets the distance to the NPC from the character provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Character</strong>: Character</code>
	<em>The character to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToCharacter = function(Character: Model): number
	if Character == nil then return math.huge end
	
	local hrt = Character:FindFirstChild("HumanoidRootPart")
	if hrt == nil then return math.huge end
	
	return API.GetDistanceToPart(hrt)
end

--[[
	Gets the distance to the NPC from the player provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Player</strong>: Player</code>
	<em>The player to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToPlayer = function(Player: Player): number
	if Player == nil then return math.huge end
	
	return API.GetDistanceToCharacter(Player.Character)
end


--[[
	Returns true if the player is died, alive, or exploded (lol).
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Character</strong>: Character</code>
	<em>The character to check</em>
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local target = ...
	
		local isDead = common.CharacterIsDead(target)
		if isDead then print("DEAD!") end
	</code>
]]--
API.CharacterIsDead = function(Character: Model): boolean
	if Character == nil then return true end
	if Character:FindFirstChild("HumanoidRootPart") == nil then return true end
	
	local human = Character:FindFirstChild("Humanoid")
	if human == nil then return true end
	if human.Health <= 0 then return true end
	
	return false
end

--[[
	Loads an animation to the <strong>NPC</strong>.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>AnimationId</strong>: number, string</code>
	<em>The Animation ID to load can be the following formats:
	> 1234567
	> "rbxassetid://1234567"
	</em>
	
	<code><strong>CacheAnimation</strong>: boolean</code>
	<em>For most cases, set to <strong>TRUE</strong></em>
	<em>Caches the animation, if false, a new one is loaded each time. This can be used to get an already loaded or in action Animation Track</em>
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local animationId = 1234567
		local animationId = "rbxassetid://1234567"
	
		local animTrack = common.LoadAnimation(animationId, true)
		animTrack.Looped = true
		animTrack:Play()
	</code>
]]--
API.LoadAnimation = function(AnimationId: number?, CacheAnimation: boolean): AnimationTrack
	return Animations.LoadAnimation(AnimationId, CacheAnimation)
end

return API end,
    [55] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(55)local API = {}

-- # References --
local players	= game:GetService("Players")
local rs		= game:GetService("ReplicatedStorage")

local forbidden	= rs:WaitForChild("Forbidden")
local std		= require(forbidden:WaitForChild("Standard"))

local c_ai_script 	= script.Parent.Parent
local config 		= require(c_ai_script:WaitForChild("Settings"))
local hooks_mod		= c_ai_script:WaitForChild("Hooks")
local hooks			= require(hooks_mod)
local common		= require(hooks_mod:WaitForChild("Common"))

-- 10/31/24 @rman501, refactored to use Math module
local chasePart 	= nil
API.isInView = function(plr_char: Model, overridenFOV: number) -- Determines if a model is in the view of the AI.

	if chasePart == nil then
		chasePart = config.enemy_char:FindFirstChild("ChasePartForNPC-Forbidden")
	end
	

	local tempVar = overridenFOV
	if tempVar == nil then
		tempVar = config.detectionFOV
	end

	-- idiot protection (me protection :) )
	if typeof(tempVar) ~= "number" then error("[ChaseAI] FOV provided is not a number") end
	tempVar = math.min(180, math.max(0, tempVar))

	local result = std.math.IsInView(config.enemy_char, plr_char, tempVar, true, {range = config.MaxChaseRange, SeeThroughTransparentParts = config.seeThroughTransparent, SeeThroughNonCollidable = config.seeThroughCanCollide, filterTable = {config.enemy_char, chasePart} })
	return result
end

local AP_PREV_TARGET: Model = nil -- 10/31/24 @rman501, character because if plr died, this would become nil. 
API.SetPreviousTarget = function(new: Model)
	AP_PREV_TARGET = new
end

--local NPC_List = {}
API.GetNearestVisiblePlayer = function()

	local playersInLOS = {}

	-- Make sure no bad paths exist.
	local newTable = {}

	for i, v: {player: Player, bpt: number} in pairs(hooks.In.GetBadPathVictims()) do
		if v[1] == nil then continue end
		if os.clock() - 3 < v[2] then
			table.insert(newTable, v)
		end
	end

	hooks.In.SetBadPathVictims(newTable)

	for i, player in pairs(players:GetChildren()) do

		if common.CharacterIsDead(player.Character) then continue end

		if not hooks.Out.IsATarget(player) then continue end

		local plr_char = player.Character
		local plr_human = plr_char:FindFirstChild("Humanoid")
		local plr_hrt = plr_char:FindFirstChild("HumanoidRootPart")

		-- 10/22/24 @rman501, LimitChaseRange
		local dist = common.GetDistanceToPlayer(player)
		if config.detectionRange < dist then continue end -- 10/24/24 @rman501, inverse comparison error.



		-- 10/20/24 @rman501, if dead, then consider it.
		if plr_human.Health <= 0 then continue end

		-- 9/28/24 BadPathProtection, Added.
		if config.BadPathProtection then
			
			local function isBPV()
				for i, v: {player: Player, bpt: number} in pairs(newTable) do
					if v[1] == player then
						return true
					end
				end

				return false
			end

			if isBPV() then
				continue
			end
		end

		-- 10/31/24 @rman501, increased FOV check after pause 
		if config.AP_FOVIncrease ~= config.detectionFOV and AP_PREV_TARGET ~= nil then
			if AP_PREV_TARGET == plr_char then -- already did nil check above.
				if API.isInView(plr_char, config.AP_FOVIncrease) then
					table.insert(playersInLOS, {dist, player})
				end
				continue
			end

			if config.AP_FOVIncreaseOnForAll then
				if API.isInView(plr_char, config.AP_FOVIncrease) then
					table.insert(playersInLOS, {dist, player})
				end
				continue
			end
		end

		if API.isInView(plr_char) then
			table.insert(playersInLOS, {dist, player})
			continue
		end

		if dist <= config.detectionBubble then --untested

			local plr_hrt = plr_char.HumanoidRootPart
			local result = std.math.LineOfSight(config.enemy_char, plr_char, {range = config.detectionRange, SeeThroughTransparentParts = config.seeThroughTransparent, SeeThroughNonCollidable = config.seeThroughCanCollide, filterTable = {config.enemy_char, chasePart}})

			if result then
				table.insert(playersInLOS, {dist, player})
				continue
			end
		end

	end

	local nearestPlr = nil
	local nearestDist = math.huge
	
	for i, data in pairs(playersInLOS) do

		if data[2] == nil then continue end -- just in case

		if nearestDist > data[1] then
			nearestDist = data[1]
			nearestPlr = data[2]
		end

		-- 10/31/24 @rman501, target previous player after stun if possible.
		if AP_PREV_TARGET ~= nil and config.AP_FocusPreviousTarget then
			if data[2].Character == AP_PREV_TARGET then
				nearestPlr = data[2]
				break
			end
		end

	end

	AP_PREV_TARGET = nil -- 10/31/24 @rman501, reset AP sys.
	return nearestPlr
end

return API end,
    [28] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(28)local config = {}

config.ProductId = 0

return config
 end,
    [56] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(56)local PathfindingLinks = {}

-- Useful inclusions
local config = require(script.Parent:WaitForChild("Settings"))
local common = require(script.Parent:WaitForChild("Hooks"):WaitForChild("Common"))

-- DO NOT TOUCH
PathfindingLinks.MANAGER = function(wp: PathWaypoint): boolean
	if PathfindingLinks[wp.Label] then
		return PathfindingLinks[wp.Label](wp.Position)
	end

	return PathfindingLinks.Default(wp)
end

-- If there is no specific code for a waypoint, this function is called
-- You could just make this teleport the AI then return true
PathfindingLinks.Default = function(wp: PathWaypoint): boolean
	warn("[ChaseAI.PathfindingLinks] Pathfinding Link (" .. wp.Label .. ") had no code associated with it.")
	return true
end

-- Example (there is a pathfinding link with the label PF1)
-- TP Enemy, Wait 3 Seconds, Resume Pathfind
-- Set the Name of the function to the label.
-- Return true to resume normal pathfind operation
PathfindingLinks.PF1 = function(WaypointPosition: Vector3): boolean
	config.enemy_hrt.CFrame = CFrame.new(WaypointPosition + Vector3.new(0,3,0))
	task.wait(3)
	return true
end

return PathfindingLinks end,
    [110] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(110)local Animations = {}

-- Default hooked animations.
-- Set to 0 to disable.
local char = script.Parent.Parent.Parent
local config = require(script.Parent.Parent:WaitForChild("Settings"))

local animationsFolder = char:FindFirstChild("Forbidden-AnimationsFolder")
if animationsFolder == nil then
	animationsFolder = Instance.new("Folder") animationsFolder.Name = "Forbidden-AnimationsFolder" animationsFolder.Parent = config.enemy_char
end

-- [ Defaults ] --
-- Do not make a custom with this name, default roblox animate script values are overriden with this.
-- Can be strings or numbers (i.e. 1234567, "rbxassetid://1234567")
local defaultAnims = {"Idle", "Died", "Jumping", "Freefall", "Landed", "Climbing", "Ragdoll", "Chasing", "Wandering"}

local function MakeAnimation(AnimationId: any, Priority: Enum.AnimationPriority, Looped: boolean, Speed: number)
	return {AnimationId, Priority, Looped, Speed}
end

Animations.EnableScript	= true -- set to false to disable the default animation handler.

--Animations.Idle			= MakeAnimation(0, Enum.AnimationPriority.Idle, true) -- ID, PRIORITY, LOOPED?, SPEED (default: 1.0)
Animations.Idle			= MakeAnimation(0, Enum.AnimationPriority.Idle, true)
Animations.Died			= MakeAnimation(0, Enum.AnimationPriority.Action4, false)
Animations.Jumping		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Freefall		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Landed		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Climbing		= MakeAnimation(0, Enum.AnimationPriority.Action, true)
Animations.Ragdoll		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Tripped		= MakeAnimation(0, Enum.AnimationPriority.Action, false)
Animations.Seated		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Swimming		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)

-- auto-hooked movement anims.
Animations.Chasing 		= MakeAnimation(0, Enum.AnimationPriority.Movement, true) -- run anim
Animations.Wandering	= MakeAnimation(0, Enum.AnimationPriority.Movement, true) -- walk anim

-- [ Custom ] --
-- these you have to implement somewhere in hooks or another script.
--Animations.Crawl 	= 111314563083709 (ex)
--Animations.Kick	= 71341955243063 (ex) see Hooks Example Attack


-- Loads / Functions



local cache = {}
local animator: Animator = config.enemy_human:WaitForChild("Animator")
if animator == nil then warn("[ChaseAI.Common] Animator could not be found in enemy human.") end

local SILENCE_ANIMATE_OBTAINER = false

local AnimateScript = nil
if not SILENCE_ANIMATE_OBTAINER then
	AnimateScript = config.enemy_char:WaitForChild("Animate", 1)
	if AnimateScript == nil then warn("[ChaseAI.Animations] Animate script does not exist, set `SILENCE_ANIMATE_OBTAINER` to true if expected.") end
	if AnimateScript ~= nil then
		if not AnimateScript:GetAttribute("ForbiddenAnimate") then warn("[ChaseAI.Animations] Animate script is not Forbidden's, get the `Animate` script from inside the ChaseAI folder or  set `SILENCE_ANIMATE_OBTAINER` to true if expected.") end
	end
end

--[[
	Determines if the Animation name is in the default animation script.
	I.e. the Chase, Wander, Jump, Idle etc... auto-handler.
	
	<code><strong>name</strong>: string</code>
	<em>The name of the animation to check</em>
	
	<em><strong>Returns</strong>: boolean</em>
	Is the animation in the default animation script
]]--
Animations.isInDefaultAnimScript = function(name: string): boolean

	if table.find(defaultAnims, name) == nil then return false end

	return true
end

--[[
	Loads an animation to the <strong>NPC</strong>.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>AnimationId</strong>: number, string</code>
	<em>The Animation ID to load can be the following formats:
	> 1234567
	> "rbxassetid://1234567"
	</em>
	
	<code><strong>CacheAnimation</strong>: boolean</code>
	<em>For most cases, set to <strong>TRUE</strong></em>
	<em>Caches the animation, if false, a new one is loaded each time. This can be used to get an already loaded or in action Animation Track</em>
	
	<em><strong>Returns</strong>: AnimationTrack</em>
	The loaded animation to the NPCs humanoid.
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local animationId = 1234567
		local animationId = "rbxassetid://1234567"
	
		local animTrack = common.LoadAnimation(animationId, true)
		animTrack.Looped = true
		animTrack:Play()
	</code>
]]--
Animations.LoadAnimation = function(AnimationId: number?, CacheAnimation: boolean): AnimationTrack
	if typeof(AnimationId) == "number" then
		if AnimationId == 0 then return end
	end

	-- Return animation from cache
	local temp_animId = AnimationId
	if typeof(AnimationId) ~= "string" then
		if typeof(AnimationId) ~= "number" then warn("[ChaseAI.Animations] AnimationId not provided properly.") return end
		temp_animId = "rbxassetid://" .. tostring(AnimationId)
	end

	if CacheAnimation then
		if cache[temp_animId] ~= nil then
			return cache[temp_animId]
		end
	end

	-- Load animation
	local animation = Instance.new("Animation")


	animation.AnimationId = temp_animId

	local animationTrack = animator:LoadAnimation(animation)
	if animationTrack then
		--print("Loaded animation track:", animationTrack.Animation.AnimationId)
	else
		warn("[ChaseAI.Animations] Failed to load animation track for ID:", AnimationId)
	end


	-- Cache animation
	if CacheAnimation and animationTrack then
		cache[temp_animId] = animationTrack
	end

	return animationTrack
end

--[[
	Stops all animations ongoing in the supplied `Animate` script.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	This does <strong>not</strong> stop <strong>your custom animations</strong>
	
	<code>Animations.PauseAnimations()</code> calls this function.
]]--
Animations.StopAllDefaultAnimations = function()
	for i, v in pairs(Animations) do
		if Animations.isInDefaultAnimScript(i) then
			Animations.LoadAnimation(i):Stop()
		end
	end
end

--[[
	Pauses the supplied `Animate` script.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Time</strong>: number</code>
	<em>Pauses the script for x time</em>
	> OPTIONAL
	
	To <strong>resume</strong>, set Animations.EnableScript to True
	
	<em><strong>Do not call this sucessively if using the `Time` parameter!</strong></em>
]]--
Animations.PauseAnimations = function(Time: number)
	Animations.EnableScript = false
	Animations.StopAllDefaultAnimations()
	if Time == nil or Time <= 0 then 
		return
	end
	task.wait(Time)
	Animations.EnableScript = true
end

return Animations end,
    [114] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(114)local API = {}

local config = require(script.Parent.Parent:WaitForChild("Settings"))

-- 10/22/24 @rman501, to visualize the chase range system.
API.weldVisualParts = function()

	local visualizedFolder = config.enemy_char:FindFirstChild("Visualized Chase Range")
	if visualizedFolder == nil then return end

	local weldsForVisualizationFolder = config.enemy_hrt:FindFirstChild("Forbidden-WeldsForVisualization")
	if weldsForVisualizationFolder == nil then return end

	if #weldsForVisualizationFolder:GetChildren() > 0 then return end -- ignore.

	local location 	= config.enemy_hrt.CFrame.Position - Vector3.new(0, config.enemy_hrt.Size.Y, 0)
	local rot 		= CFrame.Angles(0, 0, math.rad(90))

	local startChaseCylinder 	= visualizedFolder:FindFirstChild("StartChaseCylinder")
	startChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0.5,0)) * rot

	local maxChaseCylinder 		= visualizedFolder:FindFirstChild("MaxChaseCylinder")
	maxChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0,0)) * rot

	startChaseCylinder.Anchored = false
	maxChaseCylinder.Anchored 	= false


	local weld1 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld1"
	weld1.Part0 	= config.enemy_hrt
	weld1.Part1 	= startChaseCylinder
	weld1.Parent 	= weldsForVisualizationFolder
	weld1.Enabled	= true

	local weld2 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld2"
	weld2.Part0 	= config.enemy_hrt
	weld2.Part1 	= maxChaseCylinder
	weld2.Parent 	= weldsForVisualizationFolder
	weld2.Enabled	= true
end

-- 10/22/24 @rman501, to visualize the chase range system.
API.unweldVisualParts = function()
	local visualizedFolder = config.enemy_char:FindFirstChild("Visualized Chase Range")
	if visualizedFolder == nil then return end

	local weldsForVisualizationFolder = config.enemy_hrt:FindFirstChild("Forbidden-WeldsForVisualization")
	if weldsForVisualizationFolder == nil then return end

	for i, v in pairs(weldsForVisualizationFolder:GetChildren()) do
		v:Destroy()
	end

	for i, v in pairs(visualizedFolder:GetChildren()) do
		v.Anchored = true
	end
end

API.VisualizeCone = function()
	--if config.detectionFOV > 90 then print("not visualizing cone with greater than 90deg angle.") return end

	-- TESTING
	--local config = {}
	--config.detectionFOV = 70
	--config.detectionRange = 50
	--config.enemy_char = workspace:WaitForChild("AI"):WaitForChild("Ravaga")

	local cone_side_length = config.detectionRange * math.tan(math.rad(config.detectionFOV))
	cone_side_length *= 2

	local cone_template = Instance.new("Part")
	cone_template.Shape		= Enum.PartType.CornerWedge
	cone_template.Size		= Vector3.new(cone_side_length, config.detectionRange * 2, cone_side_length)
	cone_template.Transparency = 0.5
	cone_template.Material = Enum.Material.SmoothPlastic
	cone_template.Color = BrickColor.Red().Color
	cone_template.CanCollide = false
	cone_template.CanTouch = false
	cone_template.CanQuery = false
	cone_template.Anchored = true
	cone_template.CFrame = CFrame.new(Vector3.new(0,0,0))
	cone_template.Name = "PartOfViewCone"

	local cloned_parts = {}
	local coneCorner0: Part = nil
	for i=0, 3, 1 do 
		local angle = i * 90
		local cloned = cone_template:Clone()
		cloned.Parent = workspace
		cloned.CFrame = cone_template.CFrame * CFrame.Angles(0, math.rad(360-angle), 0)
		cloned.Name = cloned.Name .. tostring(i)
		if i == 0 then coneCorner0 = cloned continue end
		cloned_parts[i] = cloned
	end

	local diff = config.enemy_head.CFrame.Position.Y - config.enemy_hrt.CFrame.Position.Y + config.enemy_human.HipHeight + config.enemy_hrt.Size.Y / 2

	coneCorner0.CFrame 	   = coneCorner0.CFrame 	+ Vector3.new(-cone_side_length / 2, 0, cone_side_length / 2 + diff / 2)
	cloned_parts[1].CFrame = cloned_parts[1].CFrame + Vector3.new(-cone_side_length / 2, 0,-cone_side_length / 2 - diff / 2)
	cloned_parts[2].CFrame = cloned_parts[2].CFrame + Vector3.new(cone_side_length / 2, 0, -cone_side_length / 2 - diff / 2)
	cloned_parts[3].CFrame = cloned_parts[3].CFrame + Vector3.new(cone_side_length / 2, 0, cone_side_length / 2 + diff / 2)

	local wedgeLeft = Instance.new("Part")
	wedgeLeft.Shape			= Enum.PartType.Wedge
	wedgeLeft.Size			= Vector3.new(config.enemy_human.HipHeight + config.enemy_hrt.Size.Y * 2, config.detectionRange * 2, cone_side_length)
	wedgeLeft.Transparency 	= 0.5
	wedgeLeft.Material 		= Enum.Material.SmoothPlastic
	wedgeLeft.Color 		= BrickColor.Red().Color
	wedgeLeft.CanCollide 	= false
	wedgeLeft.CanTouch 		= false
	wedgeLeft.CanQuery 		= false
	wedgeLeft.Anchored 		= true
	wedgeLeft.CFrame 		= CFrame.new(Vector3.new(-cone_side_length / 2, 0, 0)) * CFrame.Angles(0, math.rad(90), 0)
	wedgeLeft.Name 			= "PartOfViewCone4"
	wedgeLeft.Parent 		= workspace

	local wedgeRight = wedgeLeft:Clone()
	wedgeRight.Parent		= workspace
	wedgeRight.Name			= "PartOfViewCone5"
	wedgeRight.CFrame 		= CFrame.new(cone_side_length / 2,0,0) * CFrame.Angles(0, math.rad(270), 0)

	table.insert(cloned_parts, wedgeLeft)
	table.insert(cloned_parts, wedgeRight)

	local union: UnionOperation = coneCorner0:UnionAsync(cloned_parts)
	union.CFrame = CFrame.new(Vector3.new(0,0,0))
	union.Parent = workspace
	cone_template:Destroy()

	coneCorner0:Destroy()
	for i, v in pairs(cloned_parts) do v:Destroy() end

	local distanceBall = Instance.new("Part")
	distanceBall.Shape			= Enum.PartType.Ball
	distanceBall.Size			= Vector3.new(config.detectionRange * 2, config.detectionRange * 2, config.detectionRange * 2)
	distanceBall.Transparency 	= 0.5
	distanceBall.Color 			= BrickColor.Red().Color
	distanceBall.Material 		= Enum.Material.SmoothPlastic
	distanceBall.CanCollide 	= false
	distanceBall.CanTouch 		= false
	distanceBall.CanQuery 		= false
	distanceBall.Anchored 		= true
	distanceBall.Parent 		= workspace
	distanceBall.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange + diff / 2))

	local distanceBall2 = distanceBall:Clone()
	distanceBall2.Parent		= workspace
	distanceBall2.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange - diff / 2))

	local rectangle = Instance.new("Part")
	rectangle.Shape			= Enum.PartType.Cylinder
	rectangle.Size			= Vector3.new(diff , config.detectionRange * 2, config.detectionRange * 2)
	rectangle.Transparency 	= 0.5
	rectangle.Material 		= Enum.Material.SmoothPlastic
	rectangle.Color 		= BrickColor.Red().Color
	rectangle.CanCollide 	= false
	rectangle.CanTouch 		= false
	rectangle.CanQuery 		= false
	rectangle.Anchored 		= true
	rectangle.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange)) * CFrame.Angles(0, math.rad(90), 0)
	rectangle.Parent 		= workspace

	local unionSphere: UnionOperation = distanceBall:UnionAsync({distanceBall2, rectangle})
	unionSphere.CFrame 		= CFrame.new(Vector3.new(0, config.detectionRange, 0))
	unionSphere.Name		= "UnionSphere"
	unionSphere.Parent 		= workspace

	distanceBall:Destroy()
	distanceBall2:Destroy()
	rectangle:Destroy()

	local intersect: UnionOperation = unionSphere:IntersectAsync({union})
	intersect.Material 		= Enum.Material.SmoothPlastic
	intersect.Color 		= BrickColor.Red().Color
	intersect.CanCollide 	= false
	intersect.Massless 		= true
	intersect.CanTouch 		= false
	intersect.CanQuery 		= false
	intersect.Anchored 		= false
	intersect.CFrame 		= config.enemy_hrt.CFrame * CFrame.Angles(math.rad(90), 0, 0)
	intersect.CFrame		= intersect.CFrame:ToWorldSpace(CFrame.new(Vector3.new(0,-config.detectionRange / 2,0))) -Vector3.new(0, config.enemy_hrt.Size.Y / 2)
	intersect.Parent 		= config.enemy_hrt

	union:Destroy()
	unionSphere:Destroy()


	local weld_constraint = Instance.new("WeldConstraint")
	weld_constraint.Part0 = config.enemy_hrt
	weld_constraint.Part1 = intersect
	weld_constraint.Name = "Forbidden-ConeVisualizationWeld"
	weld_constraint.Enabled = true
	weld_constraint.Parent = config.enemy_hrt
end

API.VisualizeLimitChase = function()
	local visualizedFolder 	= Instance.new("Folder")
	visualizedFolder.Name		= "Visualized Chase Range"
	visualizedFolder.Parent		= config.enemy_char

	--print(visualizedFolder)

	local function makeVisualizedCylinderWithSize(size)
		local cylinder = Instance.new("Part")
		cylinder.Material		= Enum.Material.SmoothPlastic
		cylinder.Shape			= Enum.PartType.Cylinder
		cylinder.Size			= Vector3.new(0.25, size, size) * 2
		cylinder.Transparency 	= 0.5
		cylinder.Parent			= visualizedFolder
		cylinder.Anchored 		= true
		cylinder.CanCollide 	= false
		cylinder.Massless 		= true
		return cylinder
	end

	local location 	= config.enemy_hrt.CFrame.Position - Vector3.new(0, config.enemy_human.HipHeight + config.enemy_hrt.Size.Y / 2 - 0.125, 0)
	local rot 		= CFrame.Angles(0, 0, math.rad(90))

	local startChaseCylinder 	= makeVisualizedCylinderWithSize(config.detectionRange)
	startChaseCylinder.Name		= "StartChaseCylinder"
	startChaseCylinder.Color	= BrickColor.Red().Color
	startChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0.5,0)) * rot

	local maxChaseCylinder 		= makeVisualizedCylinderWithSize(config.MaxChaseRange)
	maxChaseCylinder.Name		= "MaxChaseCylinder"
	maxChaseCylinder.Color		= BrickColor.Green().Color
	maxChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0,0)) * rot

	startChaseCylinder.Anchored = false
	maxChaseCylinder.Anchored 	= false

	local weldsForVisualizationFolder = Instance.new("Folder")
	weldsForVisualizationFolder.Name	= "Forbidden-WeldsForVisualization"
	weldsForVisualizationFolder.Parent 	= config.enemy_hrt

	local weld1 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld1"
	weld1.Part0 	= config.enemy_hrt
	weld1.Part1 	= startChaseCylinder
	weld1.Parent 	= weldsForVisualizationFolder
	weld1.Enabled	= true

	local weld2 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld2"
	weld2.Part0 	= config.enemy_hrt
	weld2.Part1 	= maxChaseCylinder
	weld2.Parent 	= weldsForVisualizationFolder
	weld2.Enabled	= true
end

return API end,
    [19] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(19)local API = {}

local dss = game:GetService("DataStoreService")
local dsName = "Forbidden"

local store = nil

API.ForceSave = function(plr: Player) -- it will already save automatically on leave and close but this is for the developers peace of mind
	
	if store == nil then error("Store not found!") return end
	
	local player_data = {} -- condense to one table with (index = value)
	
	for i, stat in pairs(plr:WaitForChild("leaderstats"):GetChildren()) do -- grab all data in the leaderboard
		player_data[stat.Name] = stat.Value
	end

	for i, stat in pairs(plr:WaitForChild("StoredValues"):GetChildren()) do -- grab all data that is stored.
		player_data[stat.Name] = stat.Value
	end
	
	local attempts = 0
	local maxAttempts = 3 -- attempts alloted to the save
	
	local function save()
		
		local success, err = pcall(function()
			store:SetAsync("Player_" .. plr.UserId, player_data)
		end)
		
		if err then
			return false
		end
		
		if success then
			return true
		end
	end
	
	while attempts < maxAttempts do -- give it 3 attempts to save successfully
		
		attempts+=1
		local result = save()
		if result then break end
	end
end

API.Activate = function(leaderstats: "Table; Key = DefaultValue", StoredValues: "Table; Key = DefaultValue", optionalDataStoreName: string)
	
	local function create(plr: Player) -- create values.
	
		local leaderstatsFOLD = Instance.new("Folder")  --Sets up leaderstats folder
		leaderstatsFOLD.Name = "leaderstats"
		leaderstatsFOLD.Parent = plr

		local storedvaluesFOLD = Instance.new("Folder") --stuff that doesN'T go to leaderboard, but still is stored in the player.
		storedvaluesFOLD.Name = "StoredValues"
		storedvaluesFOLD.Parent = plr
		
		for i, v in pairs(leaderstats) do
			local value = Instance.new("NumberValue")
			value.Parent = leaderstatsFOLD
			value.Value = v
			value.Name = i
		end

		for i, v in pairs(StoredValues) do
			local value = Instance.new("NumberValue")
			value.Parent = storedvaluesFOLD
			value.Value = v
			value.Name = i
		end
		
	end
	
	local function load(plr: Player) -- load data
		
		create(plr)
		
		if optionalDataStoreName then dsName = optionalDataStoreName end
		
		store = dss:GetDataStore(dsName)
		local data = store:GetAsync("Player_" .. plr.UserId)
		
		if data then -- load data, defaults already loaded before this is called (index = value)\
			
			for i, v in pairs(plr:WaitForChild("leaderstats"):GetChildren()) do
				if data[v.Name] ~= nil then
					v.Value = data[v.Name]
				end
			end
			
			for i, v in pairs(plr:WaitForChild("StoredValues"):GetChildren()) do
				if data[v.Name] ~= nil then
					v.Value = data[v.Name]
				end
			end
			
		end
	end
	
	game.Players.PlayerAdded:Connect(load)
	game.Players.PlayerRemoving:Connect(API.ForceSave)
	game:BindToClose(function()
		for i, v in pairs(game:GetService("Players"):GetChildren()) do
			API.ForceSave(v) -- force save players in match on close.
		end
	end)
end

return API
 end,
    [50] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(50)local Animations = {}

-- Default hooked animations.
-- Set to 0 to disable.
local char = script.Parent.Parent.Parent
local config = require(script.Parent.Parent:WaitForChild("Settings"))

local animationsFolder = char:FindFirstChild("Forbidden-AnimationsFolder")
if animationsFolder == nil then
	animationsFolder = Instance.new("Folder") animationsFolder.Name = "Forbidden-AnimationsFolder" animationsFolder.Parent = config.enemy_char
end

-- [ Defaults ] --
-- Do not make a custom with this name, default roblox animate script values are overriden with this.
-- Can be strings or numbers (i.e. 1234567, "rbxassetid://1234567")
local defaultAnims = {"Idle", "Died", "Jumping", "Freefall", "Landed", "Climbing", "Ragdoll", "Chasing", "Wandering"}

local function MakeAnimation(AnimationId: any, Priority: Enum.AnimationPriority, Looped: boolean, Speed: number)
	return {AnimationId, Priority, Looped, Speed}
end

Animations.EnableScript	= true -- set to false to disable the default animation handler.

--Animations.Idle			= MakeAnimation(0, Enum.AnimationPriority.Idle, true) -- ID, PRIORITY, LOOPED?, SPEED (default: 1.0)
Animations.Idle			= MakeAnimation(0, Enum.AnimationPriority.Idle, true)
Animations.Died			= MakeAnimation(0, Enum.AnimationPriority.Action4, false)
Animations.Jumping		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Freefall		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Landed		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Climbing		= MakeAnimation(0, Enum.AnimationPriority.Action, true)
Animations.Ragdoll		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Tripped		= MakeAnimation(0, Enum.AnimationPriority.Action, false)
Animations.Seated		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)
Animations.Swimming		= MakeAnimation(0, Enum.AnimationPriority.Movement, false)

-- auto-hooked movement anims.
Animations.Chasing 		= MakeAnimation(0, Enum.AnimationPriority.Movement, true) -- run anim
Animations.Wandering	= MakeAnimation(0, Enum.AnimationPriority.Movement, true) -- walk anim

-- [ Custom ] --
-- these you have to implement somewhere in hooks or another script.
--Animations.Crawl 	= 111314563083709 (ex)
--Animations.Kick	= 71341955243063 (ex) see Hooks Example Attack


-- Loads / Functions



local cache = {}
local animator: Animator = config.enemy_human:WaitForChild("Animator")
if animator == nil then warn("[ChaseAI.Common] Animator could not be found in enemy human.") end

local SILENCE_ANIMATE_OBTAINER = false

local AnimateScript = nil
if not SILENCE_ANIMATE_OBTAINER then
	AnimateScript = config.enemy_char:WaitForChild("Animate", 1)
	if AnimateScript == nil then warn("[ChaseAI.Animations] Animate script does not exist, set `SILENCE_ANIMATE_OBTAINER` to true if expected.") end
	if AnimateScript ~= nil then
		if not AnimateScript:GetAttribute("ForbiddenAnimate") then warn("[ChaseAI.Animations] Animate script is not Forbidden's, get the `Animate` script from inside the ChaseAI folder or  set `SILENCE_ANIMATE_OBTAINER` to true if expected.") end
	end
end

--[[
	Determines if the Animation name is in the default animation script.
	I.e. the Chase, Wander, Jump, Idle etc... auto-handler.
	
	<code><strong>name</strong>: string</code>
	<em>The name of the animation to check</em>
	
	<em><strong>Returns</strong>: boolean</em>
	Is the animation in the default animation script
]]--
Animations.isInDefaultAnimScript = function(name: string): boolean

	if table.find(defaultAnims, name) == nil then return false end

	return true
end

--[[
	Loads an animation to the <strong>NPC</strong>.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>AnimationId</strong>: number, string</code>
	<em>The Animation ID to load can be the following formats:
	> 1234567
	> "rbxassetid://1234567"
	</em>
	
	<code><strong>CacheAnimation</strong>: boolean</code>
	<em>For most cases, set to <strong>TRUE</strong></em>
	<em>Caches the animation, if false, a new one is loaded each time. This can be used to get an already loaded or in action Animation Track</em>
	
	<em><strong>Returns</strong>: AnimationTrack</em>
	The loaded animation to the NPCs humanoid.
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local animationId = 1234567
		local animationId = "rbxassetid://1234567"
	
		local animTrack = common.LoadAnimation(animationId, true)
		animTrack.Looped = true
		animTrack:Play()
	</code>
]]--
Animations.LoadAnimation = function(AnimationId: number?, CacheAnimation: boolean): AnimationTrack
	if typeof(AnimationId) == "number" then
		if AnimationId == 0 then return end
	end

	-- Return animation from cache
	local temp_animId = AnimationId
	if typeof(AnimationId) ~= "string" then
		if typeof(AnimationId) ~= "number" then warn("[ChaseAI.Animations] AnimationId not provided properly.") return end
		temp_animId = "rbxassetid://" .. tostring(AnimationId)
	end

	if CacheAnimation then
		if cache[temp_animId] ~= nil then
			return cache[temp_animId]
		end
	end

	-- Load animation
	local animation = Instance.new("Animation")


	animation.AnimationId = temp_animId

	local animationTrack = animator:LoadAnimation(animation)
	if animationTrack then
		--print("Loaded animation track:", animationTrack.Animation.AnimationId)
	else
		warn("[ChaseAI.Animations] Failed to load animation track for ID:", AnimationId)
	end


	-- Cache animation
	if CacheAnimation and animationTrack then
		cache[temp_animId] = animationTrack
	end

	return animationTrack
end

--[[
	Stops all animations ongoing in the supplied `Animate` script.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	This does <strong>not</strong> stop <strong>your custom animations</strong>
	
	<code>Animations.PauseAnimations()</code> calls this function.
]]--
Animations.StopAllDefaultAnimations = function()
	for i, v in pairs(Animations) do
		if Animations.isInDefaultAnimScript(i) then
			Animations.LoadAnimation(i):Stop()
		end
	end
end

--[[
	Pauses the supplied `Animate` script.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Time</strong>: number</code>
	<em>Pauses the script for x time</em>
	> OPTIONAL
	
	To <strong>resume</strong>, set Animations.EnableScript to True
	
	<em><strong>Do not call this sucessively if using the `Time` parameter!</strong></em>
]]--
Animations.PauseAnimations = function(Time: number)
	Animations.EnableScript = false
	Animations.StopAllDefaultAnimations()
	if Time == nil or Time <= 0 then 
		return
	end
	task.wait(Time)
	Animations.EnableScript = true
end

return Animations end,
    [22] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(22)local MarketplaceService = game:GetService("MarketplaceService")
local local_player = game:GetService("Players").LocalPlayer

-- [SETTINGS] --
local ProductID = 1906320455
local button = script.Parent

button.Activated:Connect(function()
	MarketplaceService:PromptProductPurchase(local_player, ProductID)
end) end,
    [115] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(115)local API = {}

-- # References --
local players	= game:GetService("Players")
local rs		= game:GetService("ReplicatedStorage")

local forbidden	= rs:WaitForChild("Forbidden")
local std		= require(forbidden:WaitForChild("Standard"))

local c_ai_script 	= script.Parent.Parent
local config 		= require(c_ai_script:WaitForChild("Settings"))
local hooks_mod		= c_ai_script:WaitForChild("Hooks")
local hooks			= require(hooks_mod)
local common		= require(hooks_mod:WaitForChild("Common"))

-- 10/31/24 @rman501, refactored to use Math module
local chasePart 	= nil
API.isInView = function(plr_char: Model, overridenFOV: number) -- Determines if a model is in the view of the AI.

	if chasePart == nil then
		chasePart = config.enemy_char:FindFirstChild("ChasePartForNPC-Forbidden")
	end
	

	local tempVar = overridenFOV
	if tempVar == nil then
		tempVar = config.detectionFOV
	end

	-- idiot protection (me protection :) )
	if typeof(tempVar) ~= "number" then error("[ChaseAI] FOV provided is not a number") end
	tempVar = math.min(180, math.max(0, tempVar))

	local result = std.math.IsInView(config.enemy_char, plr_char, tempVar, true, {range = config.MaxChaseRange, SeeThroughTransparentParts = config.seeThroughTransparent, SeeThroughNonCollidable = config.seeThroughCanCollide, filterTable = {config.enemy_char, chasePart} })
	return result
end

local AP_PREV_TARGET: Model = nil -- 10/31/24 @rman501, character because if plr died, this would become nil. 
API.SetPreviousTarget = function(new: Model)
	AP_PREV_TARGET = new
end

--local NPC_List = {}
API.GetNearestVisiblePlayer = function()

	local playersInLOS = {}

	-- Make sure no bad paths exist.
	local newTable = {}

	for i, v: {player: Player, bpt: number} in pairs(hooks.In.GetBadPathVictims()) do
		if v[1] == nil then continue end
		if os.clock() - 3 < v[2] then
			table.insert(newTable, v)
		end
	end

	hooks.In.SetBadPathVictims(newTable)

	for i, player in pairs(players:GetChildren()) do

		if common.CharacterIsDead(player.Character) then continue end

		if not hooks.Out.IsATarget(player) then continue end

		local plr_char = player.Character
		local plr_human = plr_char:FindFirstChild("Humanoid")
		local plr_hrt = plr_char:FindFirstChild("HumanoidRootPart")

		-- 10/22/24 @rman501, LimitChaseRange
		local dist = common.GetDistanceToPlayer(player)
		if config.detectionRange < dist then continue end -- 10/24/24 @rman501, inverse comparison error.



		-- 10/20/24 @rman501, if dead, then consider it.
		if plr_human.Health <= 0 then continue end

		-- 9/28/24 BadPathProtection, Added.
		if config.BadPathProtection then
			
			local function isBPV()
				for i, v: {player: Player, bpt: number} in pairs(newTable) do
					if v[1] == player then
						return true
					end
				end

				return false
			end

			if isBPV() then
				continue
			end
		end

		-- 10/31/24 @rman501, increased FOV check after pause 
		if config.AP_FOVIncrease ~= config.detectionFOV and AP_PREV_TARGET ~= nil then
			if AP_PREV_TARGET == plr_char then -- already did nil check above.
				if API.isInView(plr_char, config.AP_FOVIncrease) then
					table.insert(playersInLOS, {dist, player})
				end
				continue
			end

			if config.AP_FOVIncreaseOnForAll then
				if API.isInView(plr_char, config.AP_FOVIncrease) then
					table.insert(playersInLOS, {dist, player})
				end
				continue
			end
		end

		if API.isInView(plr_char) then
			table.insert(playersInLOS, {dist, player})
			continue
		end

		if dist <= config.detectionBubble then --untested

			local plr_hrt = plr_char.HumanoidRootPart
			local result = std.math.LineOfSight(config.enemy_char, plr_char, {range = config.detectionRange, SeeThroughTransparentParts = config.seeThroughTransparent, SeeThroughNonCollidable = config.seeThroughCanCollide, filterTable = {config.enemy_char, chasePart}})

			if result then
				table.insert(playersInLOS, {dist, player})
				continue
			end
		end

	end

	local nearestPlr = nil
	local nearestDist = math.huge
	
	for i, data in pairs(playersInLOS) do

		if data[2] == nil then continue end -- just in case

		if nearestDist > data[1] then
			nearestDist = data[1]
			nearestPlr = data[2]
		end

		-- 10/31/24 @rman501, target previous player after stun if possible.
		if AP_PREV_TARGET ~= nil and config.AP_FocusPreviousTarget then
			if data[2].Character == AP_PREV_TARGET then
				nearestPlr = data[2]
				break
			end
		end

	end

	AP_PREV_TARGET = nil -- 10/31/24 @rman501, reset AP sys.
	return nearestPlr
end

return API end,
    [54] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(54)local API = {}

local config = require(script.Parent.Parent:WaitForChild("Settings"))

-- 10/22/24 @rman501, to visualize the chase range system.
API.weldVisualParts = function()

	local visualizedFolder = config.enemy_char:FindFirstChild("Visualized Chase Range")
	if visualizedFolder == nil then return end

	local weldsForVisualizationFolder = config.enemy_hrt:FindFirstChild("Forbidden-WeldsForVisualization")
	if weldsForVisualizationFolder == nil then return end

	if #weldsForVisualizationFolder:GetChildren() > 0 then return end -- ignore.

	local location 	= config.enemy_hrt.CFrame.Position - Vector3.new(0, config.enemy_hrt.Size.Y, 0)
	local rot 		= CFrame.Angles(0, 0, math.rad(90))

	local startChaseCylinder 	= visualizedFolder:FindFirstChild("StartChaseCylinder")
	startChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0.5,0)) * rot

	local maxChaseCylinder 		= visualizedFolder:FindFirstChild("MaxChaseCylinder")
	maxChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0,0)) * rot

	startChaseCylinder.Anchored = false
	maxChaseCylinder.Anchored 	= false


	local weld1 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld1"
	weld1.Part0 	= config.enemy_hrt
	weld1.Part1 	= startChaseCylinder
	weld1.Parent 	= weldsForVisualizationFolder
	weld1.Enabled	= true

	local weld2 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld2"
	weld2.Part0 	= config.enemy_hrt
	weld2.Part1 	= maxChaseCylinder
	weld2.Parent 	= weldsForVisualizationFolder
	weld2.Enabled	= true
end

-- 10/22/24 @rman501, to visualize the chase range system.
API.unweldVisualParts = function()
	local visualizedFolder = config.enemy_char:FindFirstChild("Visualized Chase Range")
	if visualizedFolder == nil then return end

	local weldsForVisualizationFolder = config.enemy_hrt:FindFirstChild("Forbidden-WeldsForVisualization")
	if weldsForVisualizationFolder == nil then return end

	for i, v in pairs(weldsForVisualizationFolder:GetChildren()) do
		v:Destroy()
	end

	for i, v in pairs(visualizedFolder:GetChildren()) do
		v.Anchored = true
	end
end

API.VisualizeCone = function()
	--if config.detectionFOV > 90 then print("not visualizing cone with greater than 90deg angle.") return end

	-- TESTING
	--local config = {}
	--config.detectionFOV = 70
	--config.detectionRange = 50
	--config.enemy_char = workspace:WaitForChild("AI"):WaitForChild("Ravaga")

	local cone_side_length = config.detectionRange * math.tan(math.rad(config.detectionFOV))
	cone_side_length *= 2

	local cone_template = Instance.new("Part")
	cone_template.Shape		= Enum.PartType.CornerWedge
	cone_template.Size		= Vector3.new(cone_side_length, config.detectionRange * 2, cone_side_length)
	cone_template.Transparency = 0.5
	cone_template.Material = Enum.Material.SmoothPlastic
	cone_template.Color = BrickColor.Red().Color
	cone_template.CanCollide = false
	cone_template.CanTouch = false
	cone_template.CanQuery = false
	cone_template.Anchored = true
	cone_template.CFrame = CFrame.new(Vector3.new(0,0,0))
	cone_template.Name = "PartOfViewCone"

	local cloned_parts = {}
	local coneCorner0: Part = nil
	for i=0, 3, 1 do 
		local angle = i * 90
		local cloned = cone_template:Clone()
		cloned.Parent = workspace
		cloned.CFrame = cone_template.CFrame * CFrame.Angles(0, math.rad(360-angle), 0)
		cloned.Name = cloned.Name .. tostring(i)
		if i == 0 then coneCorner0 = cloned continue end
		cloned_parts[i] = cloned
	end

	local diff = config.enemy_head.CFrame.Position.Y - config.enemy_hrt.CFrame.Position.Y + config.enemy_human.HipHeight + config.enemy_hrt.Size.Y / 2

	coneCorner0.CFrame 	   = coneCorner0.CFrame 	+ Vector3.new(-cone_side_length / 2, 0, cone_side_length / 2 + diff / 2)
	cloned_parts[1].CFrame = cloned_parts[1].CFrame + Vector3.new(-cone_side_length / 2, 0,-cone_side_length / 2 - diff / 2)
	cloned_parts[2].CFrame = cloned_parts[2].CFrame + Vector3.new(cone_side_length / 2, 0, -cone_side_length / 2 - diff / 2)
	cloned_parts[3].CFrame = cloned_parts[3].CFrame + Vector3.new(cone_side_length / 2, 0, cone_side_length / 2 + diff / 2)

	local wedgeLeft = Instance.new("Part")
	wedgeLeft.Shape			= Enum.PartType.Wedge
	wedgeLeft.Size			= Vector3.new(config.enemy_human.HipHeight + config.enemy_hrt.Size.Y * 2, config.detectionRange * 2, cone_side_length)
	wedgeLeft.Transparency 	= 0.5
	wedgeLeft.Material 		= Enum.Material.SmoothPlastic
	wedgeLeft.Color 		= BrickColor.Red().Color
	wedgeLeft.CanCollide 	= false
	wedgeLeft.CanTouch 		= false
	wedgeLeft.CanQuery 		= false
	wedgeLeft.Anchored 		= true
	wedgeLeft.CFrame 		= CFrame.new(Vector3.new(-cone_side_length / 2, 0, 0)) * CFrame.Angles(0, math.rad(90), 0)
	wedgeLeft.Name 			= "PartOfViewCone4"
	wedgeLeft.Parent 		= workspace

	local wedgeRight = wedgeLeft:Clone()
	wedgeRight.Parent		= workspace
	wedgeRight.Name			= "PartOfViewCone5"
	wedgeRight.CFrame 		= CFrame.new(cone_side_length / 2,0,0) * CFrame.Angles(0, math.rad(270), 0)

	table.insert(cloned_parts, wedgeLeft)
	table.insert(cloned_parts, wedgeRight)

	local union: UnionOperation = coneCorner0:UnionAsync(cloned_parts)
	union.CFrame = CFrame.new(Vector3.new(0,0,0))
	union.Parent = workspace
	cone_template:Destroy()

	coneCorner0:Destroy()
	for i, v in pairs(cloned_parts) do v:Destroy() end

	local distanceBall = Instance.new("Part")
	distanceBall.Shape			= Enum.PartType.Ball
	distanceBall.Size			= Vector3.new(config.detectionRange * 2, config.detectionRange * 2, config.detectionRange * 2)
	distanceBall.Transparency 	= 0.5
	distanceBall.Color 			= BrickColor.Red().Color
	distanceBall.Material 		= Enum.Material.SmoothPlastic
	distanceBall.CanCollide 	= false
	distanceBall.CanTouch 		= false
	distanceBall.CanQuery 		= false
	distanceBall.Anchored 		= true
	distanceBall.Parent 		= workspace
	distanceBall.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange + diff / 2))

	local distanceBall2 = distanceBall:Clone()
	distanceBall2.Parent		= workspace
	distanceBall2.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange - diff / 2))

	local rectangle = Instance.new("Part")
	rectangle.Shape			= Enum.PartType.Cylinder
	rectangle.Size			= Vector3.new(diff , config.detectionRange * 2, config.detectionRange * 2)
	rectangle.Transparency 	= 0.5
	rectangle.Material 		= Enum.Material.SmoothPlastic
	rectangle.Color 		= BrickColor.Red().Color
	rectangle.CanCollide 	= false
	rectangle.CanTouch 		= false
	rectangle.CanQuery 		= false
	rectangle.Anchored 		= true
	rectangle.CFrame 		= CFrame.new(Vector3.new(0, 0, config.detectionRange)) * CFrame.Angles(0, math.rad(90), 0)
	rectangle.Parent 		= workspace

	local unionSphere: UnionOperation = distanceBall:UnionAsync({distanceBall2, rectangle})
	unionSphere.CFrame 		= CFrame.new(Vector3.new(0, config.detectionRange, 0))
	unionSphere.Name		= "UnionSphere"
	unionSphere.Parent 		= workspace

	distanceBall:Destroy()
	distanceBall2:Destroy()
	rectangle:Destroy()

	local intersect: UnionOperation = unionSphere:IntersectAsync({union})
	intersect.Material 		= Enum.Material.SmoothPlastic
	intersect.Color 		= BrickColor.Red().Color
	intersect.CanCollide 	= false
	intersect.Massless 		= true
	intersect.CanTouch 		= false
	intersect.CanQuery 		= false
	intersect.Anchored 		= false
	intersect.CFrame 		= config.enemy_hrt.CFrame * CFrame.Angles(math.rad(90), 0, 0)
	intersect.CFrame		= intersect.CFrame:ToWorldSpace(CFrame.new(Vector3.new(0,-config.detectionRange / 2,0))) -Vector3.new(0, config.enemy_hrt.Size.Y / 2)
	intersect.Parent 		= config.enemy_hrt

	union:Destroy()
	unionSphere:Destroy()


	local weld_constraint = Instance.new("WeldConstraint")
	weld_constraint.Part0 = config.enemy_hrt
	weld_constraint.Part1 = intersect
	weld_constraint.Name = "Forbidden-ConeVisualizationWeld"
	weld_constraint.Enabled = true
	weld_constraint.Parent = config.enemy_hrt
end

API.VisualizeLimitChase = function()
	local visualizedFolder 	= Instance.new("Folder")
	visualizedFolder.Name		= "Visualized Chase Range"
	visualizedFolder.Parent		= config.enemy_char

	--print(visualizedFolder)

	local function makeVisualizedCylinderWithSize(size)
		local cylinder = Instance.new("Part")
		cylinder.Material		= Enum.Material.SmoothPlastic
		cylinder.Shape			= Enum.PartType.Cylinder
		cylinder.Size			= Vector3.new(0.25, size, size) * 2
		cylinder.Transparency 	= 0.5
		cylinder.Parent			= visualizedFolder
		cylinder.Anchored 		= true
		cylinder.CanCollide 	= false
		cylinder.Massless 		= true
		return cylinder
	end

	local location 	= config.enemy_hrt.CFrame.Position - Vector3.new(0, config.enemy_human.HipHeight + config.enemy_hrt.Size.Y / 2 - 0.125, 0)
	local rot 		= CFrame.Angles(0, 0, math.rad(90))

	local startChaseCylinder 	= makeVisualizedCylinderWithSize(config.detectionRange)
	startChaseCylinder.Name		= "StartChaseCylinder"
	startChaseCylinder.Color	= BrickColor.Red().Color
	startChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0.5,0)) * rot

	local maxChaseCylinder 		= makeVisualizedCylinderWithSize(config.MaxChaseRange)
	maxChaseCylinder.Name		= "MaxChaseCylinder"
	maxChaseCylinder.Color		= BrickColor.Green().Color
	maxChaseCylinder.CFrame 	= CFrame.new(location + Vector3.new(0,0,0)) * rot

	startChaseCylinder.Anchored = false
	maxChaseCylinder.Anchored 	= false

	local weldsForVisualizationFolder = Instance.new("Folder")
	weldsForVisualizationFolder.Name	= "Forbidden-WeldsForVisualization"
	weldsForVisualizationFolder.Parent 	= config.enemy_hrt

	local weld1 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld1"
	weld1.Part0 	= config.enemy_hrt
	weld1.Part1 	= startChaseCylinder
	weld1.Parent 	= weldsForVisualizationFolder
	weld1.Enabled	= true

	local weld2 = Instance.new("WeldConstraint")
	weld1.Name 		= "Weld2"
	weld2.Part0 	= config.enemy_hrt
	weld2.Part1 	= maxChaseCylinder
	weld2.Parent 	= weldsForVisualizationFolder
	weld2.Enabled	= true
end

return API end,
    [112] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(112)local config = {}

--[[ # KEY # 
	
	/!\ Commonly edited settings.
	"indentation" Dependent on setting above.

]]--

-- # NPC Parts /!\
config.enemy_char 		= script.Parent.Parent -- (default: script.Parent.Parent)
config.enemy_hrt 		= config.enemy_char:WaitForChild("HumanoidRootPart") -- (default: config.enemy_char:WaitForChild("HumanoidRootPart"))
config.enemy_head		= config.enemy_char:WaitForChild("Head") -- (default: config.enemy_char:WaitForChild("Head"))
config.enemy_human 		= config.enemy_char:WaitForChild("Humanoid") -- (default: config.enemy_char:WaitForChild("Humanoid"))


-- # Activation Handling
config.AI_Init_Time 				= 3 		-- In order to prevent errors, this is recommended. (default: 3)
config.isActive 					= true		-- Dictates whether the AI is activated. (default: true)
config.AntiLag 						= true		-- Dictates whether the AI antilag is activated. (places anti-lag script from Forbidden automatically) (default: true)
	-- Note about anti-lag:: the player will appear to be hit from a position it is not at, this is server->client ping, it is also modeled when running locally.
	-- By using anti-lag, many bugs disappear due to the server handling all calculations and not handing off the processing to the client.
	-- if not using the default anti-lag, you must write your own, for solo-games, you can pretty much just set the AI network owner to the player for the best experience.


-- # Behaviors
config.PreventAIFromSitting			= true		-- (default: true)
config.PreventAIFromRagdolling		= true		-- (default: true)


-- # Damaging / Hitbox System /!\
config.damageDelay 					= 1			-- In seconds, how long until the AI can damage again (or move if setting below is enabled) (default: 1)
config.damageDone 					= 100		-- (default: 100)
config.hitboxes						= {}		-- As default, HumanoidRootPart is used (NOT recommended to do GetChildren() on AI). (default: {})
config.disableAIWhileDamaging 		= false		-- (default: false)


-- # Detection Elements /!\
config.detectionRange				= 100
config.detectionFOV					= 70		-- In degrees, the detection FOV of the AI. LIMIT: 180 for full 360 degrees.
config.detectionBubble				= 5			-- In studs, if the AI should autodetect a player, regardless of angle, within a range.
config.OffsetFromPlayer 			= 0			-- In studs, the distance the AI will try to stay away from the player.
config.seeThroughTransparent 		= true		-- Whether or not the AI can see through transparent parts
config.seeThroughCanCollide			= true		-- Whether or not the AI can see through non-collidable parts.


-- # Speeds /!\
config.wanderSpeed					= 16
config.chaseSpeed					= 20


-- # Pathfinding Settings
config.standardPathfindSettings 	= {
	AgentRadius = 2, 		-- default 2
	AgentHeight = 5, 		-- default 5
	AgentCanJump = true,	-- default true
	AgentCanClimb = false,	-- default false
	Cost = {}				-- default {}
}		-- should your AI get stuck on corners, tweak these as followed in https://create.roblox.com/docs/characters/pathfinding (Agent-Radius, etc..)
-- see bottom for example.


-- # Feature Enabling
config.doWander 					= true		-- Whether or not the AI will use the wander function when not chasing. (default: true)
	config.doRandomWander				= false		-- If true, calls "getRandomLocationInMap" (and gets pos above floors prov.), otherwise, calls "getRandomNode" for a part to go to. (default: false)
		config.debug_rand_pos 				= false 	-- If using the random wander function (default: false)
	config.nodes_table					= {}		-- If using random wander, give all valid floors. If not, give manually made nodes. (any models use primary part, if not, they are tossed) (default: {} -- empty) 
	config.WanderPauseTimer				= 0			-- Pause at node for x time. (default: 0)
	config.EnableNodeOrder				= false		-- Will follow the nodes in the order provided. (in the table) (default: false)

config.BadPathProtection			= true		-- ignores targets the AI fails to path to (for a period of time). (default: true)


-- Visualization /!\
config.Visualize					= false		-- Visualizes the pathfinding algorithm. (default: false)
	config.ViewCone						= false					-- Visualizes the view cone (if less than 90) (default: false)


-- # Chase Features
config.optimalChasing				= false		-- If there are nodes in front of the NPC when it reaches a corner where a player was, it will go to a random one before wandering anywhere else. -- [not active] (default: false)
config.NotInSightDoSprint			= true		-- if the player is not in sight, yet the AI is pathing to a location where it last saw it, should it sprint? (default: true)


-- # Limiting ChaseRange (ask in discord for use case or watch video)
-- Let's say you have a boss, you would want to limit the range it could move.
-- Or let's say you want an AI to guard its path, it could guard up until a certain range, as determined by the settings below.
-- Recommended to use both visualization options to determine your use case.
config.LimitChaseRange = false -- (default: false)
	config.MaxChaseRange				= config.detectionRange * 2 -- this is where the AI will give up. and retreat to its anchor point. (default: config.detectionRange * 2)
	config.AnchorPoint						 = config.enemy_hrt.CFrame.Position -- where the AI bases all of its information for chasing on. (at least as a default, necessary if doWander is false) (default: config.enemy_hrt.CFrame.Position)
	config.MeasureChaseRangeFromWhereStarted = not(config.doWander) -- (normally, distance is measured from AI vs from Anchor Point, if true, the distance will be from the anchor point) (default: not(config.doWander))
	config.MustReturnToAnchorPoint			 = false -- if false, the AI can kind chase after individuals endlessly, especially in tandem with the above setting false. (default: false)


-- # Hooks Customizing

-- # Attack Range Hook Settings
config.MinAttackRange 					= config.OffsetFromPlayer + 5
	config.CallAttackRangeHooksWhenChange	= true		-- If false, calls constantly per tick. If true, only a change in the state (i.e. Outside/Inside attack range.)
	config.CallOutsideAttackRangeOnDeath	= true 		-- Will call the `OutsideAttackRange` hook on player Death. (passes player instead.)


-- # Flow Control (AP = After Pause (ChaseAI.PauseAI() hook))
-- Should you manually pause the AI in Hooks, these functions control the retargeting, (i.e. if you pause and do an attack, how should the target be reacquired)
config.AP_FocusPreviousTarget	= true	-- Attempts to chase the previous target (unless out of chase range / FOV below). (default: true)
	config.AP_FOVIncrease			= config.detectionFOV -- only checks it with increased FOV for the previous target. (default: config.detectionFOV)
		config.AP_FOVIncreaseOnForAll	= false -- applys the above FOV check for all targets. (default: false)


--[[ Example
config.standardPathfindSettings 	= {			-- optimized for default dummies.
	AgentRadius = 2.25, 	-- default 2
	AgentHeight = 5.5, 		-- default 5
	AgentCanJump = true,	-- default true
	AgentCanClimb = false,	-- default false
	Cost = {}				-- default {}
}		-- note: map design is crucial, Forbidden cannot alter Roblox's algorithm, always make sure meshes have CanQuery off (then make a hitbox around it).

]]

return config end,
    [29] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(29)local ProductBase = {}

local config = require(script:WaitForChild("Config"))

-- type defs.
type receiptInfo = {
	PurchaseId: number,
	PlayerId: number,
	ProductId: number,
	PlaceIdWherePurchased: number,
	CurrencySpent: number,
	CurrencyType: Enum.CurrencyType
}

ProductBase.Trigger = function(receipt: receiptInfo)
	return Enum.ProductPurchaseDecision.NotProcessedYet -- does not do anything.
end

ProductBase.GetProductId = function()
	return config.ProductId
end

ProductBase.GetProductName = function()
	return script.Name
end


return ProductBase end,
    [107] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(107)-- Made by crit0271, Forbidden API <3

-- # Services
local players 			= game:GetService("Players")
local rs 				= game:GetService("ReplicatedStorage")
local run 				= game:GetService("RunService")
local debris			= game:GetService("Debris")

-- # Forbidden Modules
local forbidden_rs 		= rs:WaitForChild("Forbidden")
local std 				= require(forbidden_rs:WaitForChild("Standard"))
local int_ai			= forbidden_rs:WaitForChild("AI")	
local ai 				= require(int_ai)

-- # Events
local events 			= script.Parent:WaitForChild("Events")

local BE_StartAI 		= events:WaitForChild("StartAI")
local BE_StopAI 		= events:WaitForChild("StopAI")
local BE_TargetSeen 	= events:WaitForChild("TargetSeen")
local BE_TargetLost 	= events:WaitForChild("TargetLost")

-- # Settings
local config		= require(script:WaitForChild("Settings"))
local _hooks_mod 		= script:WaitForChild("Hooks")
local hooks 		= require(_hooks_mod)
local common		= require(_hooks_mod:WaitForChild("Common"))

local internal_folder	= script:WaitForChild("internal")
local visualization 		= require(internal_folder:WaitForChild("VisualizationHandler"))
local targeting				= require(internal_folder:WaitForChild("Targeting"))
local PathfindingLinks		= require(script:WaitForChild("PathfindingLinks"))

-- variables (DO NOT TOUCH)
local isWandering 		= false
local isChasing 		= false
local plrChasing 		= nil
local lastCallTime		= 0
local doOptChase 		= false -- after a chase, an optimal chase will be done if active.

local creditKill 		= false
local damaged_recently 	= false

-- 10/22/24 @rman501, ai anchor point logic.
local returnToAnchorPoint	= false
local anchorPoint			= config.AnchorPoint

local badPathVictims	= {} -- tracks the players the AI cannot path to so it doesnt try to for a little while.

-- 11/3/24 @rman501, startup consolidation
local function onStartup()

	if config.AntiLag then
		if config.enemy_char:FindFirstChild("antilag") then return end

		local c_al	 = int_ai:WaitForChild("antilag"):Clone()
		c_al.Parent 	= config.enemy_char
		c_al.Enabled 	= true
	end

	-- States.
	if config.PreventAIFromSitting then
		config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.Seated, false) -- prevents NPC from sitting
	end

	if config.PreventAIFromRagdolling then

		local function stateChanged()
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
		end

		config.enemy_human.StateChanged:Connect(stateChanged)
	end
end




-- User Defineable Functions

-- 10/18/24 @rman501, debug prints function.
local doPrints = false
if doPrints then
	print("[ChaseAI] Debug Prints")
end
local function debugPrint(message: any)
	if not doPrints then return end
	print(message)
end

local function isValidTarget(Player: Player)
	local plr_char = Player.Character
	if plr_char == nil then return false end

	local plr_hrt = plr_char:FindFirstChild("HumanoidRootPart")
	if plr_hrt == nil then return false end

	local plr_human = plr_char:FindFirstChild("Humanoid")
	if plr_human == nil then return false end

	return true
end

-- disables AI for a while it is killing (if enabled)
local function damage_delay_handler()

	creditKill = true -- if the player is lost and it doesnt think it killed it (based on this variable) then it will call LostPlayer
	damaged_recently = true

	if config.disable_ai_while_damaging then
		spawn(function()
			config.isActive = false
			task.wait(config.damageDelay)
			damaged_recently = false
			config.isActive = true
		end)
	end

	if not(config.disable_ai_while_damaging) then
		spawn(function()
			task.wait(config.damageDelay)
			damaged_recently = false
		end)
	end
end

-- Called if a player that is not targeted is touched.
local function TouchedOther(other_plr_char: Model)
	spawn(function() hooks.Out.TouchedOtherPlayer(other_plr_char) end)
end

-- Called when the targeted player is touched.
local function Damage(player: Player)


	if damaged_recently then return end
	if not config.isActive then return end


	local plr_char = player.Character
	if plr_char == nil then return end
	if plr_char.Name ~= plrChasing.Name then return end -- redundant


	local plr_human = plr_char.Humanoid
	if plr_human.Health <= 0 then return end

	-- Damage player, SFX, animations, etc...
	local plr_human = plr_char.Humanoid
	plr_human.Health -= config.damageDone

	spawn(function() hooks.Out.TouchedTargetPlayer(player.Character) end)

	damage_delay_handler() -- mandatory ...

	if plr_human.Health <= 0 then
		-- player is dead now.
	end
end

-- t3's purpose is for char.tool.Handle
local function partDescendantOfChar(part) -- HELPER FOR TOUCH HANDLER

	local t1 = part.Parent
	local t2 = nil
	local t3 = nil
	if t1 ~= nil then
		t2 = t1.Parent
		if t2 ~= nil then
			t3 = t2.Parent
		end
	end

	if t1 ~= nil then
		if t1:FindFirstChild("Humanoid") then return t1 end
	else
		return false
	end

	if t2 ~= nil then
		if t2:FindFirstChild("Humanoid") then return t2 end
	else
		return false
	end

	if t3 ~= nil then
		if t3:FindFirstChild("Humanoid") then return t3 end
	else
		return false
	end

	return false

end

-- Determines if a player was touched
local function touchHandler(hit) -- HELPER

	if not config.isActive then return end

	local char = partDescendantOfChar(hit)
	if not(char) then return end

	local player = players:FindFirstChild(char.Name)
	if player == nil then return end

	local plr_human = char:FindFirstChild("Humanoid")
	if plr_human == nil then return end
	if plr_human.Health <= 0 then return end

	if player == plrChasing then
		Damage(plrChasing)
	else
		TouchedOther(char)
	end

end

-- During the continous loop to ensure the player should still be chased, your own input. If false, it stops.
local function ContinueChasing(TargetedPlayer: Player)

	-- 10/22/24 @rman501, limit AI Chase range
	if not isValidTarget(TargetedPlayer) then return end
	local plr_human = TargetedPlayer.Character.Humanoid
	if plr_human.Health <= 0 then return false end

	local plr_hrt = TargetedPlayer.Character.HumanoidRootPart

	if config.LimitChaseRange then

		if config.MeasureChaseRangeFromWhereStarted then
			if (plr_hrt.CFrame.Position - anchorPoint).Magnitude > config.MaxChaseRange then
				return false
			end
		end

		if not config.MeasureChaseRangeFromWhereStarted then
			if common.GetDistanceToPlayer(TargetedPlayer) > config.MaxChaseRange then
				return false
			end
		end
	end

	return true -- for no effect.
end

-- CALLED WHENEVER THE AI STARTS TO CHASE A PLAYER
local function PlayerChaseBegan(TargetedPlayer: Player)
	BE_TargetSeen:Fire(TargetedPlayer)

	-- 10/22/24 @rman501, movable targeting sys
	if config.doWander or not config.MeasureChaseRangeFromWhereStarted then
		anchorPoint = config.enemy_hrt.CFrame.Position
	end 
	returnToAnchorPoint = true
	if config.MeasureChaseRangeFromWhereStarted and config.Visualize then
		visualization.unweldVisualParts()
	end

	spawn(function() 
		hooks.Animator.MotionActivated()
		hooks.Out.PlayerChaseBegan(TargetedPlayer) 
	end)

	return true -- for no effect
end

-- If you want ConfirmPlayerLost, you will need to go to Chase, due to a variety of reasons for the player to be lost.

-- CALLED WHENEVER THE AI LOSES THE TARGETED PLAYER!
local function LostPlayer(TargetedPlayer: Player, overrideNetworkReset: boolean)
	BE_TargetLost:Fire(TargetedPlayer)

	creditKill = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
	if config.NotInSightDoSprint then
		if TargetedPlayer.Character ~= nil then
			if TargetedPlayer.Character.Humanoid.Health > 0 then
				config.enemy_human.WalkSpeed = config.chaseSpeed
			end
		end
	end
	
	if config.MeasureChaseRangeFromWhereStarted and config.Visualize then
		visualization.weldVisualParts()
	end

	spawn(function()
		if not config.doWander and not (config.LimitChaseRange) then hooks.Animator.MotionStopped() end -- if it is not going to wander, then stop animations
		hooks.Out.PlayerChaseEnded(TargetedPlayer) 
	end)
end

-- Called when the AI starts to wander.
local function WanderStarted(location: Vector3) -- wander ends when a player is begun to be chased.
	spawn(function() 
		hooks.Animator.MotionActivated()
		hooks.Out.WanderStarted(location) 
	end)
end








-- Suggested not to mess with the functions below, they are the core functions, but if you need
-- to change something, by all means do it!








-- For optimal chasing, whenever the AI loses the player, the next wander will be a node in front of it (towards the where the player should be)
local function getPossibleNodes()

	if config.nodes_table == nil then error("config.nodes_table is nil.") end
	if config.nodes_table == {} then error("No nodes!") end -- 10/26/24 @rman501, changed to {} comparison.

	if not config.optimalChasing or not doOptChase then return config.nodes_table end

	-- If the nodes should be those in front of the NPC. (optimalChasing)
	local optNodes = {}

	for i, node in pairs(config.nodes_table) do 
		if not std.math.IsInView(config.enemy_char, node, 70, false) then continue end
		table.insert(optNodes, node)
	end

	if #optNodes <= 0 then
		return config.nodes_table
	end

	return optNodes 
end

-- If config.doRandomWander is TRUE
-- Uses the config.nodes_table and makes a node above those floors at a random point.
local prev_debug_nodes = {}
local function getRandomLocationInMap()

	local floors = getPossibleNodes()
	local randomFloor = nil

	-- Honestly, I do not know why, I do not want to know why, nor do I care why. But this loop fixed a bug! I love this loop! It is pointless! But I love it! I am going insane!
	while randomFloor == nil do
		run.Heartbeat:Wait()

		local randInt = math.random(1, #floors)
		local __randomFloor = floors[randInt]
		if __randomFloor:IsA("BasePart") then
			randomFloor = __randomFloor
		end
	end


	-- Gets a random location above the floor given.
	local rf_pos = randomFloor.Position
	local sizeRand = Vector3.new(math.random(- randomFloor.Size.X / 2, randomFloor.Size.X / 2), 0, math.random(- randomFloor.Size.Z / 2, randomFloor.Size.Z / 2))
	local vec3 = Vector3.new(rf_pos.X + sizeRand.X, rf_pos.Y + randomFloor.Size.Y / 2 + 2, rf_pos.Z + sizeRand.Z)

	--print("Making node at ")
	--print(vec3)
	for i, v in prev_debug_nodes do
		v:Destroy()
	end

	local part = Instance.new("Part")
	part.Anchored = true
	part.CanCollide = false
	part.Color = Color3.fromRGB(255,255,0)
	part.Transparency = 1
	part.Size = Vector3.new(2,2,2)
	part.Position = vec3
	part.Parent = workspace
	--print(part)
	table.insert(prev_debug_nodes, part)

	if config.debug_rand_pos then part.Transparency = 0.25 end

	return part
end

-- If config.doRandomWander is FALSE
-- Returns a random node from the possible nodes for the AI to wander to.
local function getRandomNode()	
	local nodes = getPossibleNodes()
	-- 2/19/25 @rman501, added error detection for this issue.
	if nodes == nil then error("Wander is active: and `nodes_table` setting is empty") end
	if #nodes == 0 then error("Wander is active: and `nodes_table` setting is empty") end
	return nodes[math.random(1, #nodes)]
end

-- Track to the last known position
local chasePart = Instance.new("Part")
chasePart.Shape = Enum.PartType.Ball
chasePart.Color = Color3.new(0.384314, 0.341176, 1)
chasePart.Material = Enum.Material.Neon
chasePart.Anchored = true
chasePart.Size = Vector3.new(1,1,1)
chasePart.CanCollide = false
chasePart.Transparency = 1
chasePart.Massless = true
if config.Visualize then
	chasePart.Transparency = 0.5
end
chasePart.Name = "ChasePartForNPC-Forbidden"
chasePart.Parent = config.enemy_char

-- ASYNC
-- 10/26/24 @rman501, added for attack systems.
local attackedPlayer = nil
local isInRange = false
local noLongerValid = false
local function attackRangeHandler(escaped: boolean) -- escaped could be due to death or loss of target, etc...

	if escaped then -- if not valid (dead or smth.)

		if (not noLongerValid or not config.CallAttackRangeHooksWhenChange) then
			noLongerValid = true


			if attackedPlayer.Character == nil then
				if not config.CallOutsideAttackRangeOnDeath then return end
				hooks.Out.OutsideAttackRange(attackedPlayer)
				return
			end

			local target_human = attackedPlayer.Character:FindFirstChild("Humanoid")
			if target_human ~= nil then 
				if target_human.Health == 0 and not config.CallOutsideAttackRangeOnDeath then return end
			end

			hooks.Out.OutsideAttackRange(attackedPlayer.Character)	
		end

		return
	end

	noLongerValid = false

	local dist = common.GetDistanceToPlayer(attackedPlayer)
	if dist == math.huge then return end

	if ((not isInRange) or (not config.CallAttackRangeHooksWhenChange)) and dist < config.MinAttackRange then
		hooks.Out.InsideAttackRange(attackedPlayer.Character) 
		isInRange = true
	end

	if (isInRange or (not config.CallAttackRangeHooksWhenChange)) and dist > config.MinAttackRange then
		hooks.Out.OutsideAttackRange(attackedPlayer.Character)
		isInRange = false
	end
end

local canChaseToCorner = false
local function Chase(player: Player?)
	if isChasing then return end
	if player ~= attackedPlayer then -- if new player reset.
		isInRange = false
		noLongerValid = false
		attackedPlayer = player
	end
	isWandering = false

	local function stopChasing() -- if the AI stops chasing someone
		config.enemy_human.WalkSpeed = config.wanderSpeed
		plrChasing = nil
		isChasing = false

		-- 10/22/24 @rman501, for those not using doWander
		if not config.doWander then

			if not config.LimitChaseRange then
				ai.Stop(config.enemy_char)
			end

			if not config.isActive then return end -- 10/30/24 @rman501, not listening to ChaseAI.PauseAI()

			if config.LimitChaseRange then
				local thisCallTime = os.clock()
				lastCallTime = thisCallTime
				isWandering = true
				spawn(function()
					
					-- 3/13/25 @rman501, refactored, added PFLink Handler
					local specSettings = {
						StandardPathfindSettings = config.standardPathfindSettings, 
						SMMD_RaycastParams = {
							range = 25, 
							filterTable = {
								config.enemy_char,
								chasePart
							}
						}, 
						Visualize = config.Visualize,
						Hooks = {
							PathfindingLinkReached = PathfindingLinks.MANAGER
						}
					}
					
					if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
						specSettings["StandardPathfindSettings"] = config.standardPathfindSettings
					end
					
					ai.SmartPathfind(config.enemy_char, anchorPoint, true, specSettings) -- start player chase.
					
					returnToAnchorPoint = false
					if lastCallTime ~= thisCallTime then return end
					lastCallTime = 0
					isWandering = false
				end)
			end

		end

		if config.doWander then
			if config.LimitChaseRange then
				hooks.In.Wander(anchorPoint)
				returnToAnchorPoint = false
			end
		end
	end

	local plr_char = player.Character
	if plr_char == nil then warn("Player is nil!") return end

	local core_failures = 0

	-- 9/28/24 Bad Pathing Protection Added.
	local function coreTrack_UnableToPath()
		core_failures += 1
		if core_failures > 5 then return end
		--print("Rerouting!")
		isWandering = false
		isChasing = false
		table.insert(badPathVictims, {player, os.clock()})
		stopChasing()
	end

	local function dummy_coreTrack_UnableToPath(goal, message)
		--print("Bad Path!")
		if not config.BadPathProtection then return end
		coreTrack_UnableToPath()
	end

	local function trackPlayer()
		
		-- 3/13/25 @rman501, added PFLink Handler
		local specSettings = {
			Tracking = true, 
			SMMD_RaycastParams = {
				range = 25, 
				filterTable = {config.enemy_char, chasePart}
			}, 
			Visualize = config.Visualize, 
			Hooks = {
				UnableToPath = dummy_coreTrack_UnableToPath,
				PathfindingLinkReached = PathfindingLinks.MANAGER
			},
			CollinearTargetPositionOffset = config.OffsetFromPlayer
		}
		
		if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
			specSettings.StandardPathfindSettings = config.standardPathfindSettings
		end

		ai.SmartPathfind(config.enemy_char, player.Character, false, specSettings) -- start player chase.
		lastCallTime = os.clock()
	end

	-- Stop a previous pathfind. 10/20/24 @rman501, lastCallTime might be unimportant.
	if lastCallTime > 0 then lastCallTime = 0 end

	-- Start player tracking.
	trackPlayer()

	local plr_hrt = plr_char.HumanoidRootPart

	-- Chase
	isChasing = true
	plrChasing = player

	local specRelease = false

	PlayerChaseBegan(player)
	targeting.SetPreviousTarget(plrChasing.Character)

	while isChasing do
		run.Heartbeat:Wait()
		if not config.isActive then break end
		config.enemy_human.WalkSpeed = config.chaseSpeed

		if plr_char == nil then break end
		local plr_human = plr_char:FindFirstChild("Humanoid")
		if plr_human and plr_human.Health <= 0 then stopChasing() break end

		if not ContinueChasing(player) then break end

		spawn(function() attackRangeHandler(false) end) -- 10/26/24 @rman501, added for attack systems


		-- If the NPC loses sight of the player, then chase to its last known location.
		if std.math.LineOfSight(config.enemy_char, plr_char, {range = config.detectionRange, SeeThroughTransparentParts = config.seeThroughTransparent, filterTable = {config.enemy_char, chasePart}}) then
			chasePart.Position = plr_hrt.Position
			if not config.MeasureChaseRangeFromWhereStarted then -- 10/26/24 @rman501, MeasureChaseRange fix.
				anchorPoint = config.enemy_hrt.CFrame.Position
			end
			canChaseToCorner = true
		else

			-- 10/24/24 @rman501, stutter solved.
			if config.LimitChaseRange then break end

			if plrChasing == nil then return end -- Player is gone, or the chase was cancelled.

			-- Make sure the call is not redundant, if it is then just update position.
			if not canChaseToCorner then break end
			canChaseToCorner = false

			-- Make the NPC believe it is wandering.
			isWandering = true 

			task.wait() -- prevents tracking from being idiotic.


			-- Announce the player is lost, so that if along the way the NPC finds another player, it will chase them instead
			specRelease = true
			doOptChase = true
			spawn(function()
				local result = nil
				local timeNow = os.clock()
				lastCallTime = timeNow
				
				-- 3/13/25 @rman501, refactored, added PFLink Handler 
				local specSettings = {
					SkipToWaypoint = 2, 
					SMMD_RaycastParams = {
						range = 25
					}, 
					Visualize = config.Visualize,
					Hooks = {
						PathfindingLinkReached = PathfindingLinks.MANAGER
					}
				}
				
				if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
					specSettings["StandardPathfindSettings"] = config.standardPathfindSettings
				end
				
				result = ai.SmartPathfind(config.enemy_char, chasePart, true, specSettings) -- start player chase.
				
				if result == Enum.PathStatus.NoPath then end

				-- When the pathfind is done, either because it got cancelled, or etc...
				if lastCallTime ~= timeNow then return end
				isWandering = false
				lastCallTime = 0

				--if config.NotInSightDoSprint then config.enemy_human.WalkSpeed = config.wanderSpeed end
			end)

			task.wait() -- always nice to wait a lil bit for the pathing to activate.

			break
		end
	end

	stopChasing()
	spawn(function() attackRangeHandler(true) end) -- 10/26/24 @rman501, added for attack systems
	if config.NotInSightDoSprint and specRelease then config.enemy_human.WalkSpeed = config.chaseSpeed end
	if not specRelease then lastCallTime = 0 end
	LostPlayer(player, specRelease)
end

local forcedNode: BasePart 	= nil -- 10/21/24 @rman501, for hooks.
local nodeWanderIndex		= 1
local function Wander()

	if isChasing then 
		--print("A") 
		return 
	end

	if isWandering then 
		--print("B") 
		return 
	end

	if lastCallTime > 0 then 
		--print("C") 
		return 
	end

	isWandering = true

	config.enemy_human.WalkSpeed = config.wanderSpeed

	-- 9/28/24 @rman501, refactored and taken out of async.
	local forcedNodeUsed = false
	local function tryPathfind()

		local randomLocation = nil

		if forcedNode == nil and not config.EnableNodeOrder then
			if config.doRandomWander then
				randomLocation = getRandomLocationInMap()
			end

			if not config.doRandomWander then
				randomLocation = getRandomNode()
			end
		end

		if forcedNode == nil and config.EnableNodeOrder then
			randomLocation = config.nodes_table[nodeWanderIndex]
		end

		-- 10/21/24 @rman501, allow people to choose a node to target with hooks
		if forcedNode ~= nil then
			randomLocation = forcedNode
			forcedNodeUsed = true
		end

		doOptChase = false

		if randomLocation == nil then warn("Random Location was nil, please make sure all the nodes are correct!") return Enum.PathStatus.NoPath end

		-- 10/22/24 @rman501, support Vector3 & CFrame
		-- 10/25/24 @rman501, only call if successful.
		local db = false
		local function onSuccessfulComputation()
			if db then return end -- db just in case.
			local locType = typeof(randomLocation)
			db = true
			if locType == "Vector3" then
				WanderStarted(randomLocation)
			end

			if locType == "CFrame" then
				WanderStarted(randomLocation.Position)
			end

			if locType == "Instance" then
				WanderStarted(randomLocation.CFrame.Position)
			end
		end

		local function onGoalReached(goal: any)
			local goalType = typeof(randomLocation)

			local function wanderCompleteCall(correctGoal)
				if config.WanderPauseTimer > 0 then hooks.Animator.MotionStopped() end -- only stop motion animations if there is a pause timer.
				spawn(function() hooks.Out.WanderCompleted(correctGoal) end)
			end

			if goalType == "Vector3" then
				wanderCompleteCall(goal)
			end

			if goalType == "CFrame" then
				wanderCompleteCall(goal.Position)
			end

			if goalType == "Instance" then
				wanderCompleteCall(goal.CFrame.Position)
			end
		end
		
		-- 3/13/25 @rman501, added PFLink Handler
		local specSets = {
			SMMD_RaycastParams = {
				range = 25, 
				filterTable = {
					config.enemy_char, 
					chasePart
				}
			}, 
			Visualize = config.Visualize, 
			Hooks = {
				ComputedWaypoints = onSuccessfulComputation, 
				GoalReached = onGoalReached,
				PathfindingLinkReached = PathfindingLinks.MANAGER
			} -- used for accuracy of WanderStarted hook.
		}
		if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then
			specSets.StandardPathfindSettings = config.standardPathfindSettings
		end

		return ai.SmartPathfind(config.enemy_char, randomLocation, true, specSets) -- start player chase.
	end

	-- 9/28/24 @rman501, moved things around.
	local tStarted = os.clock()
	lastCallTime = tStarted
	spawn(function()

		-- Repeat a pathfind until it likes its location, while ensuring nothing is going haywire in the background.
		if tStarted ~= lastCallTime then return end

		while tryPathfind() == Enum.PathStatus.NoPath do
			if config.enemy_char == nil then return end
			if forcedNodeUsed then forcedNode = nil forcedNodeUsed = false end -- 10/21/24 @rman501, allow people to choose a node to target with hooks
			run.Heartbeat:Wait()
			if tStarted ~= lastCallTime then return end
			if isChasing then return end
			if not isWandering then return end
			tStarted = os.clock()
			lastCallTime = tStarted
		end

		if forcedNodeUsed then forcedNode = nil forcedNodeUsed = false end -- 10/21/24 @rman501, allow people to choose a node to target with hooks
		if isChasing then return end
		if tStarted ~= lastCallTime then return end

		if config.EnableNodeOrder then
			nodeWanderIndex += 1
			if nodeWanderIndex > #config.nodes_table then
				nodeWanderIndex = 1
			end
		end

		lastCallTime = 0
		if config.WanderPauseTimer > 0 and config.WanderPauseTimer ~= nil then
			task.wait(config.WanderPauseTimer)
		end

		isWandering = false
	end)

end

-- Protection against bad nodes.
local function cleanNodesTable()

	if config.nodes_table == nil then error("Nodes table is nil!") end

	-- If the user provides a folder, this converts it into the proper format.
	if typeof(config.nodes_table) == "Instance" then config.nodes_table = {config.nodes_table} end

	-- Recursively expands all provided tables
	local expandingComplete = false
	while not expandingComplete do
		expandingComplete = true
		for i, potentialTable in pairs(config.nodes_table) do

			local function doExpansion(tab)
				table.remove(config.nodes_table, i)
				for _, node in pairs(tab) do
					table.insert(config.nodes_table, node)
				end
				expandingComplete = false
			end

			if typeof(potentialTable) == "Instance" then
				if potentialTable:IsA("Folder") then
					doExpansion(potentialTable:GetChildren())
					break
				end
			end

			if typeof(potentialTable) == "table" then
				doExpansion(potentialTable)
				break
			end

		end
	end

	-- Removes unusable nodes.
	local indicesToRemove = {}
	for i, v: Instance in pairs(config.nodes_table) do
		if v:IsA("BasePart") then continue end -- good node.
		table.insert(indicesToRemove, 1, i)
	end

	-- Removes all bad nodes in reverse order.
	for _, index in ipairs(indicesToRemove) do
		table.remove(config.nodes_table, index)
	end

end

-- Help visualize chase ranges
-- 10/22/24 @rman501, ChaseRange
local function visualizeConeAndLimits()

	if not config.Visualize then return end

	if config.LimitChaseRange then
		visualization.VisualizeLimitChase()
	end

	if config.ViewCone then
		visualization.VisualizeCone()
	end
end

-- 10/24/24 @rman501, visualize view cone.
local function visualizeViewCone()
	if not config.Visualize then return end
	if not config.ViewCone  then return end
end

-- The core loop
local function Main()

	visualizeConeAndLimits()
	cleanNodesTable()

	while config.enemy_human.Health > 0 do -- 9/28/24 @rman501, make sure AI is alive :bangbang:

		run.Heartbeat:Wait()


		if config.isActive then

			-- 10/27/24 @rman501, if the AI must return to anchor point, wait to chase.
			local nearestVisPlayer = nil
			if not(config.LimitChaseRange and config.MustReturnToAnchorPoint and returnToAnchorPoint) then 
				nearestVisPlayer = targeting.GetNearestVisiblePlayer()
			end
			--print(nearestVisPlayer)
			if nearestVisPlayer ~= nil then
				Chase(nearestVisPlayer)
			else
				if config.enemy_human.MoveDirection.Magnitude < 0.25 and config.doWander then -- if its not chasing then wander
					Wander()
				end
			end
		end

	end

end

local function stopAI()
	config.isActive = false
	plrChasing = nil
	isChasing = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
end
BE_StopAI.Event:Connect(stopAI)

local function startAI()
	config.isActive = true
end
BE_StartAI.Event:Connect(startAI)

config.enemy_hrt.Touched:Connect(touchHandler)
for i, hitbox in pairs(config.hitboxes) do
	hitbox.Touched:Connect(touchHandler)
end

--[[

HOOKING INITIALIZATION

]]--

local HOOKS_IN = {}

HOOKS_IN.StopChasing = function(doUnstuck: boolean)

	if not config.isActive then return end

	if not plrChasing then return nil end
	local playerChased = plrChasing

	if doUnstuck then
		table.insert(badPathVictims, {plrChasing, os.clock()})
	end

	plrChasing = nil
	isChasing = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
	lastCallTime = 0
	--LostPlayer(playerChased, true) -- 11/4/24 @rman501, not necessary


	return playerChased
end

-- TODO
--local chase_it = 0 -- this stops the previous track to nowhereville if active.
--HOOKS_IN.Chase = function(Player: Player)
--	if isChasing then
--		HOOKS_IN.StopChasing(false)
--	end

--	local found = 0
--	for i, v in pairs(badPathVictims) do
--		if v[1] == Player then
--			found = i
--			break
--		end
--	end

--	-- remove from badpath so it can chase.
--	if found ~= 0 then
--		table.remove(badPathVictims, found)
--	end


--end

HOOKS_IN.Wander = function(optNode: BasePart)
	if optNode == nil then return end
	if not config.isActive then return end
	if isChasing then return false end

	forcedNode = optNode

	isChasing = false
	isWandering = false
	lastCallTime = 0
end

HOOKS_IN.ForceStartWander = function(optNode: BasePart)
	if optNode == nil then return end
	if not config.isActive then return end
	if isChasing then
		HOOKS_IN.StopChasing(true)
	end

	if not isChasing then
		HOOKS_IN.Wander(optNode)
	end
end

HOOKS_IN.GetPlayerChasing = function()
	return plrChasing
end

HOOKS_IN.IsWandering = function()
	return isWandering
end

local timeToRelease = 0
local infaPause = false
HOOKS_IN.PauseAI = function(optionalPauseTimer: number)

	if optionalPauseTimer == nil then optionalPauseTimer = 0 end
	if optionalPauseTimer == 0 then infaPause = true timeToRelease = 0 end

	-- Update Pause Timer
	local isAlreadyCalled = timeToRelease ~= 0
	local newTime = os.clock() + optionalPauseTimer
	if timeToRelease < newTime then
		timeToRelease = newTime
		if isAlreadyCalled then return end -- cancel this thread.
	end

	config.isActive = false
	ai.Stop(config.enemy_char)

	if isChasing then
		HOOKS_IN.StopChasing()
	end

	if isWandering then
		ai.Stop(config.enemy_char)
		targeting.SetPreviousTarget(nil) -- 10/31/24 @rman501, chase auto updates target, here we set it to nil if we dont want it.
		isChasing = false
		isWandering = false
		lastCallTime = 0
	end

	--if optionalPauseTimer <= 0 then HOOKS_IN.ResumeAI() return end -- infa pause

	-- Keep paused until time is elapsed.
	spawn(function()
		while timeToRelease > os.clock() do
			task.wait(timeToRelease - os.clock())
		end

		if infaPause then return end
		timeToRelease = 0

		HOOKS_IN.ResumeAI()
	end)
end

HOOKS_IN.ResumeAI = function()
	timeToRelease = 0
	infaPause = false
	config.isActive = true
end

HOOKS_IN.GetBadPathVictims = function()
	return badPathVictims
end

HOOKS_IN.SetBadPathVictims = function (newTable: {})
	badPathVictims = newTable
end


--HOOKS_IN.SetListOfAlternativeTargets = function(newList: {Model})
--	NPC_List = newList
--end

hooks.In = HOOKS_IN

--[[

HOOKING INITIALIZATION

]]--
task.wait(config.AI_Init_Time) -- recommended

hooks.Out.INIT()
onStartup()
Main()

-- opachki
end,
    [124] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(124)local API = {}

local dir = script.Parent
local basic = require(dir:WaitForChild("Standard"):WaitForChild("stdfunctions"))

type RaycastSettings = {
	range: number, 
	SeeThroughTransparentParts: boolean, 
	SeeThroughNonCollidable: boolean, 
	MinimumTransparency: number, 
	filterTable: {}, 
	filterAttempts: number,
	OffsetFromOrigin: Vector3
}

API.LineOfSight = function(Object1: Instance, Object2: Instance, raycastSettings: RaycastSettings, ERROROVERRIDE: boolean): any

	if Object1 == nil then warn("Object1 was nil!") return false end
	if Object2 == nil then warn("Object2 was nil!") return false end

	raycastSettings = raycastSettings or {}
	ERROROVERRIDE = ERROROVERRIDE or false

	local _LoS_Settings = {

		range = 50, -- length of raycast, DO NOT RAISE TO AN ABSURD VALUE
		SeeThroughTransparentParts = false,
		MinimumTransparency = 0.01,
		SeeThroughNonCollidable = false,
		filterTable = "default", -- get descendants to ignore
		filterAttempts = 15,
		OffsetFromOrigin = Vector3.new(0,0,0)
	}


	for setting, v in pairs(raycastSettings) do
		_LoS_Settings[setting] = v
	end

	local i = 0
	local hitboxes = {}
	local targetModelMode = false
	local parentModel = nil

	local function findBasePart(obj: Instance, Type: string) -- verify the entered selection is supported

		i+=1
		if Type == "Player" then -- gets the character and allows for type == "Model" to run.
			obj = obj.Character
			if obj == nil then warn("character does not exist") return false end -- protection
			Type = "Model"
		end
		if Type == "Part" then hitboxes[i] = obj return end 
		if Type == "Model" then

			if i == 2 then targetModelMode = true parentModel = obj end

			if obj.PrimaryPart ~= nil then hitboxes[i] = obj.PrimaryPart return end

			if obj:FindFirstChild("Humanoid") then 
				local hitbox = obj:FindFirstChild("HumanoidRootPart")
				if hitbox then targetModelMode = false parentModel = nil end
				if hitbox ~= nil then hitboxes[i] = hitbox return end
			end

			hitboxes[i] = obj:GetChildren()[1]
		end
	end

	local type1 = basic.GetType(Object1) -- use the API to get type
	local type2 = basic.GetType(Object2)

	local temp1 = findBasePart(Object1,type1) -- call findBasePart, if there is a return there is an error
	local temp2 = findBasePart(Object2,type2)

	if not ERROROVERRIDE then -- error
		if temp1 ~= nil then warn(temp1) return temp1 end
		if temp2 ~= nil then warn(temp2) return temp2 end
	end

	-- Get Hitboxes
	local hitbox1 = hitboxes[1]
	local hitbox2 = hitboxes[2]
	local direction = (hitbox2.Position - _LoS_Settings["OffsetFromOrigin"] - hitbox1.Position).Unit -- 3/15/25 @rman501, did not account for offset

	-- Raycast Params
	local raycastParams = RaycastParams.new()
	local filtertable = {hitbox1}
	if type1 == "Model" then
		filtertable = {Object1}
	end
	
	if _LoS_Settings["filterTable"] ~= "default" then
		filtertable = _LoS_Settings["filterTable"]
	end
	
	raycastParams.FilterDescendantsInstances = filtertable
	raycastParams.FilterType = Enum.RaycastFilterType.Exclude

	local result: RaycastResult = nil

	local function raycast() -- cast ray

		result = nil
		result = workspace:Raycast(hitbox1.Position + _LoS_Settings["OffsetFromOrigin"], direction*_LoS_Settings["range"], raycastParams)

		if result then
			--	print(hitbox1)
			--	print(hitbox2)
			if result.Instance == hitbox2 then -- checks to see if part is detected
				return true
			end

			if targetModelMode then -- test for descendants, useful if the part is in a character.

				for i, v in pairs(parentModel:GetDescendants()) do -- search given model for target name

					if v == result.Instance then
						return true
					end
				end
			end

			  --print(result.Instance)
			return false
		end

		if result == nil or not result then -- If out of range
			return false
		end
	end

	if not _LoS_Settings["SeeThroughTransparentParts"] or _LoS_Settings["SeeThroughTransparentParts"] == nil then
		local restest = raycast()
		--print(restest)
		return restest
	end
	
	-- 10/25/24 @rman501, refactoring
	local function isTransparent(part: Instance)
		if not _LoS_Settings["SeeThroughTransparentParts"] then return false end
		
		local transparency = 0
		local s,e = pcall(function() transparency = part.Transparency end)
		if e then transparency = 0 end
		
		return part.Transparency >= _LoS_Settings["MinimumTransparency"]
	end
	
	-- 10/25/24 @rman501, necessary, even though RespectCanCollide is a setting for RaycastParams due to CanQuery issues...
	local function isNonCollidable(part: Instance)

		if not _LoS_Settings["SeeThroughNonCollidable"] then return false end
		
		local cancollide = true
		local s,e = pcall(function() cancollide = part.CanCollide end)
		if e then cancollide = true end
		
		return not cancollide
	end

	if _LoS_Settings["SeeThroughTransparentParts"] or _LoS_Settings["SeeThroughNonCollidable"] then

		local foundEnd = false
		local maxIterations = _LoS_Settings["filterAttempts"]  -- Limit the number of iterations to prevent infinite loop
		local iterationCount = 0

		while not foundEnd and iterationCount < maxIterations do
			
			iterationCount += 1

			local F_result = raycast()
			
			if F_result then
				foundEnd = true
				return true
			end
			
			if not result then return false end
			if result.Instance == nil then return false end
			
			if isTransparent(result.Instance) or isNonCollidable(result.Instance) then
				table.insert(filtertable, result.Instance)
				raycastParams.FilterDescendantsInstances = filtertable
				continue
			end
			
			-- if not filter condition, return false
			return false
		end

		if iterationCount >= maxIterations then
			--print(Object1)
			--print(Object2)
			--print(parentModel)
			warn("Exceeded maximum iterations in LineOfSight function.") -- means no solid object was hit.
			return false
		end
	end
end

API.Round = function(Variable: any)

	local Type = basic.GetType(Variable)

	if Type == "Vector3" then

		local v3 = Vector3.new(math.round(Variable.X), 
			math.round(Variable.X), 
			math.round(Variable.Z))

		return v3
	end

	if Type == "Number" then

		return math.round(Variable)
	end

	if Type == "Integer" then

		return Variable
	end

	if Type == "CFrame" then

		Variable.X = math.round(Variable.X)
		Variable.Y = math.round(Variable.Y)
		Variable.Z = math.round(Variable.Z)

		return Variable
	end
end

-- For Players
API.IsOnScreen = function(PartToCheck: BasePart, doRaycast: boolean): boolean

	local losCamera = false
	local losCharacter = true

	local player = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	local final = PartToCheck

	if PartToCheck:IsA("Model") then
		if PartToCheck.PrimaryPart ~= nil then
			final = PartToCheck.PrimaryPart
		end
	end

	-- In viewport check
	local vector, inViewport = camera:WorldToViewportPoint(PartToCheck.Position)

	-- Check if the part is hidden
	local ray = camera:ViewportPointToRay(vector.X, vector.Y, 0)
	local raycastParams = RaycastParams.new()
	raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	raycastParams.FilterDescendantsInstances = {player.Character}
	local raycastResult = workspace:Raycast(ray.Origin, ray.Direction * 1000, raycastParams)

	if raycastResult == nil then return false end

	if raycastResult.Instance == PartToCheck then
		losCamera = true
	end

	if doRaycast then
		losCharacter = API.LineOfSight(player.Character, PartToCheck, {range = 100, SeeThroughTransparentParts = true, filterTable = {player.Character}})
	end

	-- Check if all values are correct
	local isVisible = inViewport and losCamera and losCharacter
	if isVisible then
		return true
	end

	return false
end

-- For Any Humanoid
API.IsInView = function(FromCharacter: Model, TargetOther: Instance, detectionFOV: number, doRaycast: boolean, raycastSets: RaycastSettings): boolean

	-- Defaults
	if detectionFOV == nil then detectionFOV = 70 end
	if doRaycast == nil then doRaycast = false end

	-- Error Protection
	if detectionFOV < 0 then detectionFOV = 0 end
	if detectionFOV > 180 then detectionFOV = 180 end

	-- Get HRT
	local hrt = FromCharacter:FindFirstChild("HumanoidRootPart")
	if hrt == nil then error("[Forbidden.Math.InPlayerView] The NPC provided does not contain a HumanoidRootPart!") end

	-- Make sure these components are not nil.
	if raycastSets == nil then raycastSets = {} end
	if raycastSets.filterTable == nil then
		raycastSets.filterTable = {FromCharacter}
	end

	local actualOther = nil

	-- Decides the best part to act as the IsInSight part.
	local function getBase()
		
		-- 10/8/24 @rman501, folder support added.
		if TargetOther:IsA("Folder") then
			print("code is working")
			local hrt_target = TargetOther:FindFirstChild("HumanoidRootPart")
			if hrt_target ~= nil then
				actualOther = hrt_target
				
				for i, v in TargetOther:GetChildren() do
					if v ~= actualOther then -- Imagine this was a character, this would filter everything except the HumanoidRootPart
						table.insert(raycastSets.filterTable, v)
					end
				end
				
				return
			end
			
			if hrt_target == nil then
				local inFolder = TargetOther:GetChildren()
				if not (#inFolder > 0) then return end
				
				actualOther = inFolder[1]
				return
			end
		end
		
		if TargetOther:IsA("Model") then

			local hrt_target = TargetOther:FindFirstChild("HumanoidRootPart")
			if hrt_target then
				actualOther = hrt_target
				return
			end


			if TargetOther.PrimaryPart then
				actualOther = TargetOther.PrimaryPart
				return
			else
				local children = TargetOther:GetChildren()
				if #children > 0 then
					actualOther = children[1]
					return
				else
					error("[Forbidden.Math.IsInView] No objects in the model!")
				end
			end
		end

		if TargetOther:IsA("BasePart") then
			actualOther = TargetOther
			return
		end
	end

	-- Get the target part, filter extraneous parts in the model or character. 
	getBase()
	if actualOther == nil then error("[Forbidden.Math.IsInView] Could not decide best base part for the IsInView check") end
	if TargetOther:IsA("Model") then
		for i, v in TargetOther:GetChildren() do
			if not v:IsA("BasePart") and not v:IsA("Accessory") then continue end
			if v ~= actualOther then -- Imagine this was a character, this would filter everything except the HumanoidRootPart
				table.insert(raycastSets.filterTable, v)
			end
		end
	end

	-- Raycast
	local losResult = true
	if doRaycast then
		losResult = API.LineOfSight(hrt, actualOther, raycastSets)
	end

	-- Viewport
	if losResult then
		local isInfront = false
		local isNextTo = false
		local angle = math.acos(hrt.CFrame.LookVector:Dot((actualOther.Position-hrt.Position).Unit))
		local isInFOVAngle = angle < detectionFOV * (math.pi / 180) -- 0: Ahead  PI: Behind 	(symmetrical on left and right sides of AI)
		if isInFOVAngle then
			return true
		end
	end

	return false
end

return API end,
    [52] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(52)local config = {}

--[[ # KEY # 
	
	/!\ Commonly edited settings.
	"indentation" Dependent on setting above.

]]--

-- # NPC Parts /!\
config.enemy_char 		= script.Parent.Parent -- (default: script.Parent.Parent)
config.enemy_hrt 		= config.enemy_char:WaitForChild("HumanoidRootPart") -- (default: config.enemy_char:WaitForChild("HumanoidRootPart"))
config.enemy_head		= config.enemy_char:WaitForChild("Head") -- (default: config.enemy_char:WaitForChild("Head"))
config.enemy_human 		= config.enemy_char:WaitForChild("Humanoid") -- (default: config.enemy_char:WaitForChild("Humanoid"))


-- # Activation Handling
config.AI_Init_Time 				= 3 		-- In order to prevent errors, this is recommended. (default: 3)
config.isActive 					= true		-- Dictates whether the AI is activated. (default: true)
config.AntiLag 						= true		-- Dictates whether the AI antilag is activated. (places anti-lag script from Forbidden automatically) (default: true)
	-- Note about anti-lag:: the player will appear to be hit from a position it is not at, this is server->client ping, it is also modeled when running locally.
	-- By using anti-lag, many bugs disappear due to the server handling all calculations and not handing off the processing to the client.
	-- if not using the default anti-lag, you must write your own, for solo-games, you can pretty much just set the AI network owner to the player for the best experience.


-- Chase AI with hiding settings
config.LockerChase					= true				-- If true, the AI chases the player to the locker. (should it see them hide.)
	-- for further editing, go to the hooks. all implementation of this system, in connection to the original script, is done in there.


-- # Behaviors
config.PreventAIFromSitting			= true		-- (default: true)
config.PreventAIFromRagdolling		= true		-- (default: true)


-- # Damaging / Hitbox System /!\
config.damageDelay 					= 1			-- In seconds, how long until the AI can damage again (or move if setting below is enabled) (default: 1)
config.damageDone 					= 100		-- (default: 100)
config.hitboxes						= {}		-- As default, HumanoidRootPart is used (NOT recommended to do GetChildren() on AI). (default: {})
config.disableAIWhileDamaging 		= false		-- (default: false)


-- # Detection Elements /!\
config.detectionRange				= 100
config.detectionFOV					= 70		-- In degrees, the detection FOV of the AI. LIMIT: 180 for full 360 degrees.
config.detectionBubble				= 5			-- In studs, if the AI should autodetect a player, regardless of angle, within a range.
config.OffsetFromPlayer 			= 0			-- In studs, the distance the AI will try to stay away from the player.
config.seeThroughTransparent 		= true		-- Whether or not the AI can see through transparent parts
config.seeThroughCanCollide			= true		-- Whether or not the AI can see through non-collidable parts.


-- # Speeds /!\
config.wanderSpeed					= 16
config.chaseSpeed					= 20


-- # Pathfinding Settings
config.standardPathfindSettings 	= {
	AgentRadius = 2, 		-- default 2
	AgentHeight = 5, 		-- default 5
	AgentCanJump = true,	-- default true
	AgentCanClimb = false,	-- default false
	Cost = {}				-- default {}
}		-- should your AI get stuck on corners, tweak these as followed in https://create.roblox.com/docs/characters/pathfinding (Agent-Radius, etc..)
-- see bottom for example.


-- # Feature Enabling
config.doWander 					= true		-- Whether or not the AI will use the wander function when not chasing. (default: true)
	config.doRandomWander				= false		-- If true, calls "getRandomLocationInMap" (and gets pos above floors prov.), otherwise, calls "getRandomNode" for a part to go to. (default: false)
		config.debug_rand_pos 				= false 	-- If using the random wander function (default: false)
	config.nodes_table					= {}		-- If using random wander, give all valid floors. If not, give manually made nodes. (any models use primary part, if not, they are tossed) (default: {} -- empty) 
	config.WanderPauseTimer				= 0			-- Pause at node for x time. (default: 0)
	config.EnableNodeOrder				= false		-- Will follow the nodes in the order provided. (in the table) (default: false)

config.BadPathProtection			= true		-- ignores targets the AI fails to path to (for a period of time). (default: true)


-- Visualization /!\
config.Visualize					= false		-- Visualizes the pathfinding algorithm. (default: false)
	config.ViewCone						= false					-- Visualizes the view cone (if less than 90) (default: false)


-- # Chase Features
config.optimalChasing				= false		-- If there are nodes in front of the NPC when it reaches a corner where a player was, it will go to a random one before wandering anywhere else. -- [not active] (default: false)
config.NotInSightDoSprint			= true		-- if the player is not in sight, yet the AI is pathing to a location where it last saw it, should it sprint? (default: true)


-- # Limiting ChaseRange (ask in discord for use case or watch video)
-- Let's say you have a boss, you would want to limit the range it could move.
-- Or let's say you want an AI to guard its path, it could guard up until a certain range, as determined by the settings below.
-- Recommended to use both visualization options to determine your use case.
config.LimitChaseRange = false -- (default: false)
	config.MaxChaseRange				= config.detectionRange * 2 -- this is where the AI will give up. and retreat to its anchor point. (default: config.detectionRange * 2)
	config.AnchorPoint						 = config.enemy_hrt.CFrame.Position -- where the AI bases all of its information for chasing on. (at least as a default, necessary if doWander is false) (default: config.enemy_hrt.CFrame.Position)
	config.MeasureChaseRangeFromWhereStarted = not(config.doWander) -- (normally, distance is measured from AI vs from Anchor Point, if true, the distance will be from the anchor point) (default: not(config.doWander))
	config.MustReturnToAnchorPoint			 = false -- if false, the AI can kind chase after individuals endlessly, especially in tandem with the above setting false. (default: false)


-- # Hooks Customizing

-- # Attack Range Hook Settings
config.MinAttackRange 					= config.OffsetFromPlayer + 5
	config.CallAttackRangeHooksWhenChange	= true		-- If false, calls constantly per tick. If true, only a change in the state (i.e. Outside/Inside attack range.)
	config.CallOutsideAttackRangeOnDeath	= true 		-- Will call the `OutsideAttackRange` hook on player Death. (passes player instead.)


-- # Flow Control (AP = After Pause (ChaseAI.PauseAI() hook))
-- Should you manually pause the AI in Hooks, these functions control the retargeting, (i.e. if you pause and do an attack, how should the target be reacquired)
config.AP_FocusPreviousTarget	= true	-- Attempts to chase the previous target (unless out of chase range / FOV below). (default: true)
	config.AP_FOVIncrease			= config.detectionFOV -- only checks it with increased FOV for the previous target. (default: config.detectionFOV)
		config.AP_FOVIncreaseOnForAll	= false -- applys the above FOV check for all targets. (default: false)


--[[ Example
config.standardPathfindSettings 	= {			-- optimized for default dummies.
	AgentRadius = 2.25, 	-- default 2
	AgentHeight = 5.5, 		-- default 5
	AgentCanJump = true,	-- default true
	AgentCanClimb = false,	-- default false
	Cost = {}				-- default {}
}		-- note: map design is crucial, Forbidden cannot alter Roblox's algorithm, always make sure meshes have CanQuery off (then make a hitbox around it).

]]

return config end,
    [109] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(109)local API = {}
local config = require(script.Parent.Parent:WaitForChild("Settings"))
local Animations = require(script.Parent:WaitForChild("Animations"))

-- 10/26/24 @rman501, changed to reflect distance around AI body.

--[[
	Gets the distance to the NPC from the part provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Part</strong>: BasePart</code>
	<em>The object to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToPart = function(Part: BasePart): number
	
	if Part == nil then return math.huge end
	
	-- various details about enemy and target
	local hrtPos	= config.enemy_hrt.CFrame.Position
	local hipheight = config.enemy_human.HipHeight
	local feetPos 	= hrtPos - Vector3.new(0, hipheight + config.enemy_hrt.Size.Y / 2, 0)
	local headPos	= config.enemy_head.CFrame.Position
	local targetPartPos  = Part.CFrame.Position

	local isBelow	= feetPos.Y > targetPartPos.Y
	local isBetween	= feetPos.Y <= targetPartPos.Y and headPos.Y >= targetPartPos.Y
	local isAbove	= headPos.Y < targetPartPos.Y

	if isBelow then
		return (feetPos - targetPartPos).Magnitude
	end

	if isBetween then
		return (Vector3.new(hrtPos.X, targetPartPos.Y, hrtPos.Z) - targetPartPos).Magnitude
	end

	if isAbove then
		return (headPos - targetPartPos).Magnitude
	end
end

--[[
	Gets the distance to the NPC from the character provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Character</strong>: Character</code>
	<em>The character to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToCharacter = function(Character: Model): number
	if Character == nil then return math.huge end
	
	local hrt = Character:FindFirstChild("HumanoidRootPart")
	if hrt == nil then return math.huge end
	
	return API.GetDistanceToPart(hrt)
end

--[[
	Gets the distance to the NPC from the player provided.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Player</strong>: Player</code>
	<em>The player to measure the distance from</em>
	
	This method is more accurate than your normal call as it considers the NPCs height,
	therefore getting the actual closest point. (assuming the radius is 0, but the radius can be considered externally if you need so).
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local part = ...
	
		local dist = common.GetDistanceToPart(part)
		print("Distance: " .. dist)
	</code>
]]--
API.GetDistanceToPlayer = function(Player: Player): number
	if Player == nil then return math.huge end
	
	return API.GetDistanceToCharacter(Player.Character)
end


--[[
	Returns true if the player is died, alive, or exploded (lol).
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>Character</strong>: Character</code>
	<em>The character to check</em>
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local target = ...
	
		local isDead = common.CharacterIsDead(target)
		if isDead then print("DEAD!") end
	</code>
]]--
API.CharacterIsDead = function(Character: Model): boolean
	if Character == nil then return true end
	if Character:FindFirstChild("HumanoidRootPart") == nil then return true end
	
	local human = Character:FindFirstChild("Humanoid")
	if human == nil then return true end
	if human.Health <= 0 then return true end
	
	return false
end

--[[
	Loads an animation to the <strong>NPC</strong>.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>AnimationId</strong>: number, string</code>
	<em>The Animation ID to load can be the following formats:
	> 1234567
	> "rbxassetid://1234567"
	</em>
	
	<code><strong>CacheAnimation</strong>: boolean</code>
	<em>For most cases, set to <strong>TRUE</strong></em>
	<em>Caches the animation, if false, a new one is loaded each time. This can be used to get an already loaded or in action Animation Track</em>
	
	
	<strong>Example Code</strong>
	<code>
		local common = require(...) -- path to module
		
		local animationId = 1234567
		local animationId = "rbxassetid://1234567"
	
		local animTrack = common.LoadAnimation(animationId, true)
		animTrack.Looped = true
		animTrack:Play()
	</code>
]]--
API.LoadAnimation = function(AnimationId: number?, CacheAnimation: boolean): AnimationTrack
	return Animations.LoadAnimation(AnimationId, CacheAnimation)
end

return API end,
    [108] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(108)-- Collapse everything up to the start of `binds. ` for ease of reading

-- GO TO THE BOTTOM TO EDIT.
function nullbind() end

-- For functions to hook to in the script.
type BINDS_IN_TYPEDEF = {
	StopChasing: () -> Player?, 						-- If chasing, will stop chasing than start a wander, returns the player it was chasing or nil
	Chase: (Player: Player) -> nil,
	Wander: (optNode: BasePart) -> boolean,				-- Will wander to a different location as long as its not chasing someone, returns false if chasing.
	ForceStartWander: (optNode: BasePart) -> nil,		-- If chasing player, will stop that call and wander as well.
	GetPlayerChasing: () -> Player?,					-- Gets the current player the AI is chasing, or returns nil.
	IsWandering: () -> boolean,
	PauseAI: (optionalPauseTimer: number?) -> nil,		-- Pauses the AI for x seconds
	ResumeAI: () -> nil,								-- Resumes the AI if it is paused.
	GetBadPathVictims: () -> { {Player: Player, Time: number} },	-- Returns a table of players that are ignored for bad pathing.
	SetBadPathVictims: (blacklist: { {Player: Player, Time: number} }) -> nil -- Sets the blacklist table.
	--SetListOfAlternativeTargets: (List: {Model}) -> nil -- A table of NPCs the AI could target. (since naturally it only targets players)
}

-- For functions created by this.
type BINDS_OUT_TYPEDEF = {
	INIT: () -> nil,								-- On INIT call by main script.
	TouchedTargetPlayer: (Character: Model) -> nil,		-- Calls when the target player is touched.
	TouchedOtherPlayer: (Character: Model) -> nil,		-- Calls when a player other than the target is touched.
	PlayerChaseBegan: (Player: Player?) -> nil,			-- Passes the player the AI has begun to chase.
	PlayerChaseEnded: (Player: Player?) -> nil,			-- Passes the player the AI has stopped chasing.
	WanderStarted: (location: Vector3) -> nil,			-- Passes the location the AI has started to wander to.
	WanderCompleted: (location: Vector3) -> nil,		-- Passes the location the AI has completed its wander to.
	InsideAttackRange: (Character: Model, dist: number) -> nil,		-- Called whenever the player enters the attack range (or continuously if not CallAttackRangeHooksWhenChange) 
	OutsideAttackRange: (Character: Model, dist: number) -> nil,	-- Called whenever the player exits the attack range  (or continuously if not CallAttackRangeHooksWhenChange) 
	ContinueChasing: (Player: Player?) -> boolean,		-- Asks if the AI should continue chasing the TargetPlayer.
	IsATarget: (Player: Player?) -> boolean,			-- Should the player be considered as a target for the AI, could also be a model if an NPC (SetListOfAlternativeTargets) was passed.
}

type BINDS_ANIMATE_TYPEDEF = {
	MotionStopped: () -> nil,
	MotionActivated: () -> nil
}

type HOOKS_TYPEDEF = {
	In: BINDS_IN_TYPEDEF,
	Out: BINDS_OUT_TYPEDEF,
	Animator: BINDS_ANIMATE_TYPEDEF
}

-- look above for info
local Hooks: HOOKS_TYPEDEF = {
	In = { -- These are binds you can use.
		StopChasing = nullbind,
		Wander = nullbind,
		ForceStartWander = nullbind,
		GetPlayerChasing = nullbind,
		IsWandering = nullbind,
		PauseAI = nullbind,
		ResumeAI = nullbind,
		GetBadPathVictims = nullbind,
		SetBadPathVictims = nullbind
		--SetListOfAlternativeTargets = nullbind
	},
	Out = {
		INIT = nullbind,
		TouchedTargetPlayer = nullbind,
		TouchedOtherPlayer = nullbind,
		PlayerChaseBegan = nullbind,
		PlayerChaseEnded = nullbind,
		InsideAttackRange = nullbind,
		OutsideAttackRange = nullbind,
		WanderStarted = nullbind,
		WanderCompleted = nullbind,
		ContinueChasing = nullbind,
		IsATarget = nullbind
	},
	Animator = {
		MotionStopped = nullbind,
		MotionActivated = nullbind
	}
}

-- [APIs] --
local ChaseAI: BINDS_IN_TYPEDEF = nil -- will be loaded. (these are hooks to the script) 
	-- i.e. ChaseAI.Damage(player)
local Common = require(script:WaitForChild("Common"))
local config = require(script.Parent:WaitForChild("Settings"))
local Animations = require(script:WaitForChild("Animations")) -- some default animation examples.

local LoadedCustomAnims = {}

-- [APIs] --
local deathFlag	= false

local binds: BINDS_OUT_TYPEDEF = {}

--[[ Definitions of ASYNC / SYNC
	ASYNC: the code is will not be halted by your code.
	SYNC: the code will wait for your code to return a value (it "yields").
]]--

-- ASYNC
binds.TouchedTargetPlayer = function(Character: Model)
	print("Target Player Touched: " .. Character.Name)
end

-- ASYNC
binds.TouchedOtherPlayer = function(Character: Model)
	print("Other Player Touched: " .. Character.Name)
end

-- ASYNC
binds.PlayerChaseBegan = function(Player: Player)
	print("Player Chase Began: " .. Player.Name)
end

-- ASYNC
-- READ: Use WanderStarted for a true lost player, since this is also called when the AI begins to track to the position it last saw the player.
binds.PlayerChaseEnded = function(Player: Player)
	print("Player Line of Sight Lost: " .. Player.Name)
end

-- ASYNC
-- A wander has started to the location provided.
binds.WanderStarted = function(location: Vector3)
	--print("Wander Started to Location: " .. tostring(location))
	print("Wander Started")
end

-- ASYNC
-- A wander was completed to the location provided, uninterrupted. (will not fire upon the completion of when the AI tracks to the position it last saw the player -> non-limitchase)
binds.WanderCompleted = function(location: Vector3)
	print("Wander Completed.")
end

local doingAttack = false
local function doAttack(Character: model, dist: number)
	--[[
	
		ChaseAI.PauseAI(3)
		-- ATTACK

		or 

		ChaseAI.PauseAI()
		-- start attack
		-- monitor for exit condition
		ChaseAI.ResumeAI()
		
		or
		
		ChaseAI.PauseAI()
		ModuleScript.Attack() -- yields
		ChaseAI.ResumeAI()
		
	-- maybe use these, depending on situation.
	Animations.EnableScript = false
	Animations.PauseAnimations(3)
	]]--
	
	--if doingAttack then return end
	--doingAttack = true
	
	--ChaseAI.PauseAI(1.5)
	
	--local kickTrack = Animations.LoadAnimation(Animations.Kick, true) -- animations are cached so this returns an already loaded anim
	--kickTrack:Play()
	----kickTrack.Ended:Wait() PauseAI has defined time.
	--doingAttack = false
	
	
end 	

-- ASYNC
binds.InsideAttackRange = function(Character: Model, dist: number)
	print("Inside Attack Range: " .. Character.Name)
	--local dist = Common.GetDistanceToCharacter(Character)
	doAttack(Character, dist)
	
end

-- ASYNC
binds.OutsideAttackRange = function(Character: Model?, dist: number) -- if `CallOutsideAttackRangeOnDeath` is true, it can be a player (only when char == nil).
	print("Outside Attack Range: " .. Character.Name)
	--local dist = Common.GetDistanceToCharacter(Character)
end

-- SYNC
-- Add special code here to influence if the AI should keep chasing the player.
binds.ContinueChasing = function(player: Player)
	return true
end

-- SYNC
-- Return false to remove a player as a possible target (for that cycle)
binds.IsATarget = function(player: Player)
	return true
end

-- SYNC
-- Called when the script loads all the BINDS_IN.
binds.INIT = function()
	ChaseAI = Hooks.In
end


-- Set hooks out to the binds created.
Hooks.Out = binds


-- [ Others ] --
local function onDeath()
	deathFlag = true
end

config.enemy_human.Died:Connect(onDeath)

-- Load and register animations
for i, v in pairs(Animations) do
	local typeofval = typeof(v) 
	if typeofval ~= "number" and typeofval ~= "string" then continue end
	if Animations.isInDefaultAnimScript(i) then continue end -- loaded elsewhere
	LoadedCustomAnims[i] = nil
end


return Hooks end,
    [33] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(33)local API = {}

-- [ Services ] --
local rs = game:GetService("ReplicatedStorage")
local pfservice = game:GetService("PathfindingService")
local debris = game:GetService("Debris")

-- [ Dependencies ] --
local Forbidden = rs:WaitForChild("Forbidden")
local std = require(Forbidden:WaitForChild("Standard"))

local processes = {}

-- [ Signals ] --
local signals = script:WaitForChild("signals")
local stopAI = signals:WaitForChild("StopAI")

-- [ Type Definitions ] --
type RaycastSettings = {range: number, SeeThroughTransparentParts: boolean, filterTable: {}}
type SmartPathfindSettings = {

	-- see https://create.roblox.com/docs/characters/pathfinding
	StandardPathfindSettings: {
		AgentRadius: number,
		AgentHeight: number,
		AgentCanJump: number,
		AgentCanClimb: boolean,
		Cost: {}
	},
	-- other settings.
	Visualize: boolean, 
	Tracking: boolean, 
	SwapMovementMethodDistance: number, 
		SMMD_RaycastParams: RaycastSettings, 
	RetrackTimer: number, 
	SkipToWaypoint: number, 
	PathfindStopType: "API.PathfindStopType"?, 
	StopTimer: number, 
	PredictiveMoveTo: number,
	TargetPositionOffset: Vector3,
	CollinearTargetPositionOffset: number,
	-- hooks for functionability.
	Hooks: {
		UsingMoveToLogic: (location: Vector3) -> nil,
		--PathfindLoaded: () -> nil,
		ComputedWaypoints: (waypoints: {PathWaypoint}) -> nil,
		WaypointsFolderCreated: (waypointsFolder: Folder) -> nil,
		MovingToWaypoint: (waypoint: PathWaypoint) -> nil,
		GoalReached: (goal: any) -> nil,
		UnableToPath: (goal: any, message: string) -> nil,
		Stuck: (goal: any, waypoint: PathWaypoint) -> nil,
		PathfindingLinkReached: (waypoint: PathWaypoint) -> boolean
	}
}
API.PathfindStopType = {
	LastWaypoint = 1,
	CurrentPosition = 2
}

API.PathingStates = {
	ACTIVE = 1,
	STOP = 2,
	STOPACKNOWLEDGED = 3
}

setmetatable(API.PathfindStopType, {
	__newindex = function(_, key, value)
		error("Attempt to modify read-only table")
	end
})

setmetatable(API.PathingStates, {
	__newindex = function(_, key, value)
		error("Attempt to modify read-only table")
	end
})

-- [ Assisting Functions ] --
API.Stuck = function(humanoid: Humanoid)
	-- 9/3/24 @rman501, forgot to add position of the NPC causing AI to go to ~0,0,0
	local pos = humanoid.Parent:FindFirstChild("HumanoidRootPart").CFrame.Position
	humanoid:MoveTo(Vector3.new(math.random(-3,3) + pos.X, pos.Y, math.random(-3,3) + pos.Z)) -- 9/30/24 @rman501, stuck fix, pos wasnt added.
	humanoid.Jump = true
end

local function reset(NPC)
	local human : Humanoid = NPC:FindFirstChild("Humanoid")
	if human == nil then warn("[AI.Reset] Humanoid was nil on reset.") end

	local sacp = NPC:FindFirstChild("StopAtCurrentPosition")
	if sacp ~= nil then
		-- Override the waypoint MoveTo
		task.wait(sacp.Value)
		local hrt = NPC:FindFirstChild("HumanoidRootPart")
		human:MoveTo(hrt.CFrame.p)
		return
	end

	local cW = NPC:FindFirstChild("CurrentWaypoint")
	if cW ~= nil then
		if cW.Value == Vector3.new(math.huge, math.huge, math.huge) then local hrt = NPC:FindFirstChild("HumanoidRootPart") human:MoveTo(hrt.CFrame.p)  return end -- 10/20/24 @rman501, stop from continuing to nowhere.
		human:MoveTo(cW.Value)
	end
end

-- [ Debug ] --
local doPrints = false
if doPrints then print("[DEBUG] AI") end
local function debugPrint(message: string)
	if not doPrints then return end
	print(message)
end


local function nullbind() end -- for hooks.

-- [ Functions ] --
--[[
	Starts a pathfind from the NPC to the Target.
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>NPC</strong>: Character</code>
	<em>The NPC to pathfind with.</em>
	
	<code><strong>Target</strong>: any</code>
	<em>The Target to pathfind to, can be mostly anything.</em>
	
	<code><strong>Yields</strong>: boolean</code>
	<em>Whether or not the script waits for the pathfind to complete run the code after to run.</em>
	
	<code><strong>userSettings</strong>: SmartPathfindSettings</code>
	<em>A variety of settings for the user to change, documentation below.</em>
	
	<code><em>userSettings</em></code>
	
	<code><strong>StandardPathfindSettings</strong></code>: {
			AgentRadius: number, 		default: 2
			AgentHeight: number, 		default: 5
			AgentCanJump: boolean,		default: true
			AgentCanClimb: boolean,		default: true
			Cost: {},
		},
		<em>For more information, see: </em> <strong>https://create.roblox.com/docs/characters/pathfinding</strong>
		
		<code><strong>Visualize</strong>: boolean</code>
		<em>Visualizes the API</em>
		default: true
		
		<code><strong>Tracking</strong>: boolean</code> 
		<em>Tracks the target; continues till AI:Stop(NPC) or different pathfind is started.</em>
		default: false
		
		<code><strong>SwapMovementMethodDistance</strong>: number</code> SwapMovementMethodDistance
		<em>Intelligently uses distance to and the beneath line of sight settings to have more accurate close range tracking</em>
		default: 25
		
		<code><strong>SMMD_RaycastParams</strong></code>: {
			range,							default: 30 (slighty higher than SwapMovementMethodDistance)
			SeeThroughTransparentParts,		default: false
		}
		<em>When Tracking is true only.
		Stands for SwapMovementMethodDistance_RaycastParams. 
		The idea is that we can swap the movement method to a direct MoveTo system if these parameters are met.
		</em>
		
		<code><strong>RetrackTimer</strong>: number</code>
		<em>When Tracking is true only.
		How often should the AI recalculate (only when the target has moved) the pathfind.</em>
		default: 1/60
		
		<code><strong>SkipToWaypoint</strong>: number</code>, 
		<em>With repetitive recalls, sometimes the AI is too late in the recalculation and tries to go to a node behind it.
		This system skips a couple waypoints (automatically 3 when Tracking is true, unless overriden).
		Alternatively, you can set WaypointSpacing in StandardPathfindSettings.</em>
		default: 1 (Tracking: 3)
		
		<code><strong>PathfindStopType</strong>: API.PathfindStopType</code>
		<em>What kind of stop will be performed when AI.Stop() is called.</em>
		default: API.PathfindStopType.CurrentPosition
		
		<code>
			> API.PathfindStopType.CurrentPosition
			> API.PathfindStopType.LastWaypoint
		</code>
		
		<code><strong>StopTimer</strong>: number</code>
		<em>If PathfindStopType is set to CurrentPosition, then this is how long it will take for the MoveTo to be called.</em>
		default: 4/60
		
		<code><strong>PredictiveMoveTo</strong>: number</code>
		<em>When tracking (usually for players), what is the pursuit distance.</em>
		default: 0.25
		
		<code><strong>CollinearTargetPositionOffset</strong>: number</code>
		<em> Offset the pathing position by a vector of this magnitude toward the NPC.
		Keeps the AI 'x' distance away from the Target</em>
		default: 0
		
		<code><strong>TargetPositionOffset</strong>: Vector3</code>
		<em>NOT RELATIVE
		Offset the pathing position by this value.</em>
		default: (0,0,0)
		
		
	<strong>Hooks</strong>
	<em>Connect a function to these to manipulate the information in some way as it gets processed in the script (see example call below).</em>
	{
		UsingMoveToLogic: (location: Vector3) -> nil,
		ComputedWaypoints: (waypoints: {PathWaypoint}) -> nil,
		WaypointsFolderCreated: (waypointsFolder: Folder) -> nil,
		MovingToWaypoint: (waypoint: PathWaypoint) -> nil,
		GoalReached: (goal: any) -> nil,
		UnableToPath: (goal: any, message: string) -> nil,
		Stuck: (goal: any, waypoint: PathWaypoint) -> nil,
		PathfindingLinkReached: (waypoint: PathWaypoint) -> boolean -- SYNCHRONOUS, RETURN TRUE TO CONTINUE PF.
	}
	
	
	<code><em>End of userSettings</em></code>
	
	<strong>Basic Call</strong>
	<code>
		local rs = game:GetService("ReplicatedStorage")
		local forbidden = rs:WaitForChild("Forbidden")
		local ai = require(forbidden:WaitForChild("AI"))
		
		local NPC = script.Parent
		local Target = workspace:WaitForChild("Dummy")
		
		ai.SmartPathfind(NPC, Target, true, {Visualize = true})
		print("Reached dummy!")
	</code>
	
	<strong>Hooks</strong>
	<em>Normally, things happening inside the script would be unable to be seen, but hooks provide a variety of functions for the user to hook to.</em>
	<code>
		local rs = game:GetService("ReplicatedStorage")
		local forbidden = rs:WaitForChild("Forbidden")
		local ai = require(forbidden:WaitForChild("AI"))
		
		local NPC = script.Parent
		local Target = workspace:WaitForChild("Dummy")
		
		local function onUnableToPath(goal: any, message: string)
			print("Unable to path to " .. goal.Name) -- goal could also be a Vector3, CFrame, or whatever was provided.
		end
		
		ai.SmartPathfind(NPC, Target, true, {Visualize = true, Hooks = {UnableToPath = onUnableToPath}})
	</code>
]]--
API.SmartPathfind = function(NPC: any, Target: any, Yields: boolean, userSettings: SmartPathfindSettings): Enum.PathStatus?

	-- Update settings, with provided settings while keeping non-conflicting defaults.
	local pfSettings: SmartPathfindSettings = {
		StandardPathfindSettings = { -- these defaults were messed up, smh
			AgentRadius = 2, -- was 3: default 2
			AgentHeight = 5, -- was 6: default 5
			AgentCanJump = true,
			AgentCanClimb = false,
			Cost = {},
		},
		Visualize = false,
		Tracking = false, -- continues till AI:Stop(NPC) or different pathfind is started.
		SwapMovementMethodDistance = 25, -- Intelligently uses distance to and the beneath line of sight settings to have more accurate close range tracking
		SMMD_RaycastParams = {
			range = 30, -- should be slightly higher than SwapMovementMethodDistance
			SeeThroughTransparentParts = false
		},
		RetrackTimer = 1/60,
		SkipToWaypoint = 1, -- how many waypoints should it skip (-1)? For tracking this fixes the stutter bugs. Alternatively, you can alter waypoint spacing in StandardPathfindSettings.
		PathfindStopType = API.PathfindStopType.CurrentPosition, -- What kind of stop will be performed when AI.Stop() is called.
		StopTimer = 4/60, -- If PathfindStopType is set to CurrentPosition, then this is how long it will take for the MoveTo to be called.
		PredictiveMoveTo = 0.25, -- When tracking (usually for players), what is the pursuit distance.
		TargetPositionOffset = Vector3.new(0,0,0), -- Offset the pathing position by this value.
		CollinearTargetPositionOffset = 0, -- Offset the pathing position by a vector of this magnitude toward the NPC.
		Hooks = {
			UsingMoveToLogic = nullbind,
			--PathfindLoaded = nullbind,
			ComputedWaypoints = nullbind,
			WaypointsFolderCreated = nullbind,
			Stuck = nullbind,
			MovingToWaypoint = nullbind,
			GoalReached = nullbind,
			UnableToPath = nullbind,
			PathfindingLinkReached = nullbind
		}
	}
	
	if processes[NPC] == nil then processes[NPC] = {API.PathingStates.STOPACKNOWLEDGED, 0, os.clock(), false} end -- {enabledState, tokenForInitialCall, tokenForTracking, isRecalling?}

	-- bug patch 9/19/24 - if all hooks not indexed then errors due to nothing existing (hooks overriden, needs nullbinds)
	local allHooksIndexed = {}
	for i, v in pairs(pfSettings.Hooks) do
		allHooksIndexed[i] = v
	end

	if userSettings then
		for setting, v in pairs(userSettings) do
			pfSettings[setting] = v
		end

		-- If the AI is tracking, and it the SkipToWaypoint setting was not explicity set, this is a better default
		if not userSettings["SkipToWaypoint"] and pfSettings["Tracking"] then
			pfSettings["SkipToWaypoint"] = 3
		end
	end

	-- bug patch 9/19/24
	for i, v in pairs(allHooksIndexed) do
		if pfSettings.Hooks[i] ~= nil then continue end
		pfSettings.Hooks[i] = v
	end
	

	local function createNumVal()
		local numObj = Instance.new("NumberValue")
		numObj.Value = pfSettings.StopTimer
		numObj.Name = "StopAtCurrentPosition"
		numObj.Parent = NPC
	end

	local sacp = NPC:FindFirstChild("StopAtCurrentPosition")
	if sacp == nil then
		if pfSettings.PathfindStopType == API.PathfindStopType.CurrentPosition then
			createNumVal()
		end
	else -- sacp ~= nil
		if pfSettings.PathfindStopType == API.PathfindStopType.CurrentPosition then
			sacp.Value = pfSettings.StopTimer
		else -- PathfindStopType == API.PathfindStopType.LastPosition
			sacp:Destroy()
		end
	end

	local i = 0

	local enemyRoot = nil
	local enemyHuman = nil
	local targetRoot = nil

	local function updateBasedOnType(obj,type) -- if you're trying to understand this script collapse this function and IGNORE it.

		i+=1

		-- change 8/27/24: Torso support
		local function updateVars(char)

			if i == 1 then -- for tracker


				enemyRoot = char:FindFirstChild("HumanoidRootPart")
				if enemyRoot == nil then 
					enemyRoot = char:FindFirstChild("Torso")
					if enemyRoot == nil then error("Torso / HRT does not exist in char.") end
				end
				enemyHuman = char:FindFirstChild("Humanoid")
				if enemyHuman == nil then error("Could not find Humanoid. change to waitforchild to bypass") return end


			end

			-- untested, @rman501, was enemyRoot & stuff instead of target?
			if i == 2 then -- for target

				targetRoot = char:FindFirstChild("HumanoidRootPart")
				if targetRoot == nil then 
					targetRoot = char:FindFirstChild("Torso")
					if targetRoot == nil then error("Torso / HRT does not exist in char.") end
				end
			end
		end
		if (typeof(obj)) == "userdata" then -- checks for Humanoid

			if obj:IsA("Humanoid") then

				updateVars(obj.Parent)
			end
		end


		-- untested 9/23/24 @rman501, wow this was awful code. and was completely wrong !!
		if type == "Model" then -- checks to see if it is a char

			if i == 1 then

				if obj:FindFirstChild("Humanoid") then
					updateVars(obj)
				else
					error("[Forbidden.AI] Model passed but not a character or is not loaded.")
				end
			end

			if i == 2 then

				if obj:FindFirstChild("Humanoid") then
					updateVars(obj)
					return
				end

				if Target.PrimaryPart ~= nil then
					targetRoot = Target.PrimaryPart
					return
				end

				targetRoot = Target:GetChildren()[1]
				return
			end
		end
		if type == "Player" then -- checks to see if it is a player

			if obj.Character ~= nil then updateVars(obj.Character) end
			if obj.Character == nil then return "char not found" end -- protects against Players:GetChildren() loop errors
		end

		if type == "Part" then -- finds humanoid from part, if humanoid then send.
			
			-- in case of nil parent ... rare 1/17/25 @rman501
			if obj.Parent ~= nil then
				if obj.Parent:FindFirstChild("Humanoid") then

					updateVars(obj.Parent)
				end

				if obj.Parent.Parent:FindFirstChild("Humanoid") then

					updateVars(obj.Parent.Parent)
				end
			end

			if i == 1 then error("Are you sure you passed in the right part for the character, could not find a Humanoid") return end

			if i == 2 then -- for normality
				targetRoot = obj
			end
		end

		local pos = nil
		if type == "CFrame" then
			pos = obj.Position
		end

		if type == "Vector3" then
			pos = obj
		end

		if pos ~= nil then
			local modeledPart = Instance.new("Part")
			modeledPart.Size = Vector3.new(1,1,1)
			modeledPart.Anchored = true
			modeledPart.Transparency = 1
			modeledPart.Shape 		= Enum.PartType.Ball
			modeledPart.CanCollide 	= false
			modeledPart.CFrame 		= CFrame.new(pos)
			modeledPart.Name		= NPC.Name .. " Target"
			modeledPart.Parent		= NPC
			modeledPart.Color		= BrickColor.Yellow().Color
			modeledPart.Material	= Enum.Material.Neon
			if pfSettings.Visualize then modeledPart.Transparency = 0 end

			targetRoot = modeledPart
			modeledPart = nil -- for debris service
		end
	end

	if NPC ~= nil then updateBasedOnType(NPC,std.basic.GetType(NPC)) else error("Enemy/Tracker does not exist.") end
	if Target ~= nil then updateBasedOnType(Target,std.basic.GetType(Target)) else return "target not found" end
	
	--print(userSettings.StandardPathfindSettings)
	local path = pfservice:CreatePath(pfSettings.StandardPathfindSettings)
	--print(waypoints)

	-- 9/3/24 @rman501, used to support Vector3 / CFrame targets.
	local function isDataTypeTarget()
		local typeOfTarget = std.basic.GetType(Target) 
		if typeOfTarget == "CFrame" or typeOfTarget == "Vector3" then
			return true
		end

		return false
	end
	
	-- Gets a collinear point offset between the enemyRoot and the targetRoot with an offset magnitude of the CollinearTargetPositionOffset setting. 
	-- 10/24/24 @rman501, offset.
	local function getCollinearPointOffset()
		if pfSettings.CollinearTargetPositionOffset == 0 then
			return Vector3.new(0,0,0)
		end
		local cpo = enemyRoot.CFrame.Position - targetRoot.CFrame.Position
		cpo = Vector3.new(cpo.X, 0, cpo.Z)
		cpo = cpo.Unit
		cpo *= pfSettings.CollinearTargetPositionOffset
		--print(cpo)
		return cpo
	end

	-- Determine if the NPC can view the target.
	local function losCheck()
		local result
		local idtt = isDataTypeTarget() -- 9/3/24 @rman501, support Vector3 / CFrame targets.
		if not idtt then result = std.math.LineOfSight(NPC, Target, pfSettings.SMMD_RaycastParams) end
		if idtt then result = std.math.LineOfSight(NPC, enemyRoot, pfSettings.SMMD_RaycastParams) end

		if result then
			return true
		end
		
		debugPrint()

		return false
	end

	-- 9/3/24 @rman501, Celling Experimental

	--local function isSpaceEmpty(position)
	--	local agr  = pfSettings.StandardPathfindSettings.AgentRadius
	--	local region = Region3.new(position - Vector3.new(agr,agr,agr), position + Vector3.new(agr,agr,agr))
	--	return game.Workspace:IsRegion3Empty(region)
	--end

	---- Gets the nearest, unblocked area.
	--local function Celling()
	--	local targetPos = Vector3.new(0,0,0)
	--	local count = 0
	--	repeat
	--		local xoff = math.random(5,10)
	--		if math.random() > .5 then
	--			xoff = xoff * -1
	--		end
	--		local zoff = math.random(5, 10)
	--		if math.random() > .5 then
	--			zoff = zoff * -1
	--		end

	--		targetPos = Vector3.new(enemyRoot.Position.X + xoff, enemyRoot.Position.Y, enemyRoot.Position.Z + zoff)
	--		if isSpaceEmpty(targetPos) then
	--			return targetPos
	--		else
	--			targetPos = targetPos + Vector3.new(0,4,0)
	--		end

	--		if isSpaceEmpty(targetPos) then
	--			return targetPos
	--		end
	--		count = count + 1
	--	until count > 10
	--	return nil
	--end

	-- Destroy any and all waypoint folders inside of the NPC, these should be previous ones so beware of the call.
	local function destroyWP()
		for i, v in pairs(NPC:GetChildren()) do
			if v.Name == "Waypoints" then
				debris:AddItem(v, 0)
			end
		end
	end

	local function dummyGoalReached()
		local typeOfTarget = std.basic.GetType(Target) 
		if isDataTypeTarget() then
			local targetPart = NPC:FindFirstChild(NPC.Name .. " Target")
			if targetPart ~= nil then debris:AddItem(targetPart, 0) end
			targetPart = nil
			targetRoot = nil
		end
		spawn(function() pfSettings.Hooks.GoalReached(Target) end)
	end

	-- The target is reached if the Y position does not very too differently from the AI's height, and the position is about on target.
	-- unverified change 9/23/24 @rman501, no Y in 2nd test.
	local function targetReached()
		if math.abs(enemyRoot.CFrame.Position.Y - targetRoot.CFrame.Position.Y) > pfSettings.StandardPathfindSettings.AgentHeight / 2 then return false end
		local noYer = Vector3.new(enemyRoot.CFrame.Position.X, 0, enemyRoot.CFrame.Position.Z)
		local noYtr = Vector3.new(targetRoot.CFrame.Position.X, 0, targetRoot.CFrame.Position.Z)
		if (noYer - noYtr).Magnitude > 0.1 then return false end
		return true
	end

	-- Process the pathfind
	-- Concurrency: token is passed to ensure concurrency logic does not affect latest call.
	local function pathfind(token: number)
		
		local timeWhenCalled = os.clock()

		-- Supporting features.
		local VECTOR3VAL_currentWaypoint = NPC:FindFirstChild("CurrentWaypoint")
		if VECTOR3VAL_currentWaypoint == nil then VECTOR3VAL_currentWaypoint = Instance.new("Vector3Value", NPC) VECTOR3VAL_currentWaypoint.Name = "CurrentWaypoint" end
		VECTOR3VAL_currentWaypoint.Value = Vector3.new(math.huge, math.huge, math.huge)
		
		-- Move to the enemy's HRT, should be called whenever the Line of Sight check returns true and the 
		local adjustedTargetPos = nil -- update when calling anything !!
		local function moveToTargetRoot()
			
			processes[NPC][3] = timeWhenCalled -- 10/20/24 @rman501, only register this call whenever it should truly begin.
			if processes[NPC][2] == token then
				processes[NPC][4] = false
			end

			if targetRoot == nil then return end
			local tR_Pos = adjustedTargetPos

			-- 10/20/24 @rman501, whenever there was no velocity of the body, .Unit had a div by 0 error and was NaN, NaN, NaN
			local tR_Velo_Corrected = Vector3.new(targetRoot.AssemblyLinearVelocity.X, 0, targetRoot.AssemblyLinearVelocity.Z)
			local tR_Velo_Normalized = Vector3.new(0,0,0)

			if tR_Velo_Corrected ~= Vector3.new(0,0,0) then
				tR_Velo_Normalized = tR_Velo_Corrected.Unit
			end

			-- Predict the position with the normalized velocity * a magnitude of prediction.
			tR_Pos = tR_Pos + tR_Velo_Normalized * pfSettings.PredictiveMoveTo

			local function JumpCondition() 
				-- tR_Pos.Y  - enemyRoot.CFrame.Position.Y  > 2 and 
				if enemyRoot.AssemblyLinearVelocity.Magnitude < enemyHuman.WalkSpeed * .33 and (tR_Pos - enemyRoot.CFrame.Position).Magnitude > 2 then -- 10/21/24 @rman501, kinda allows wall hugging
					return true
				end 
				
				return false
			end

			-- 10/20/24 @rman501, Jump if enabled.
			-- Jump only when appearing to be stuck and double check.
			if pfSettings.StandardPathfindSettings["AgentCanJump"] then
				if JumpCondition() then
					delay(1/10, function() if JumpCondition() then enemyHuman.Jump = true end end)
				end
			end

			--print("this shit: " .. tostring(tR_Pos))
			enemyHuman:MoveTo(tR_Pos)
			spawn(function() pfSettings.Hooks.UsingMoveToLogic(tR_Pos) end) -- 10/21/24 @rman501, hook for when MoveToLogic is used.
		end
		
		-- Initial test, is the target in line of sight ?
		if (enemyRoot.CFrame.Position - targetRoot.CFrame.Position).Magnitude < pfSettings.SwapMovementMethodDistance then 
			if pfSettings.Tracking and losCheck() then
				adjustedTargetPos = targetRoot.CFrame.Position + pfSettings.TargetPositionOffset + getCollinearPointOffset()
				moveToTargetRoot()
				if targetReached() then spawn(dummyGoalReached) end
				return Enum.PathStatus.Success
			end
		end

		
		-- updaet adjTargetPos
		adjustedTargetPos = targetRoot.CFrame.Position + pfSettings.TargetPositionOffset + getCollinearPointOffset()
		-- If in air, get point on ground for compute. (credit: Roblox's Zombie AI sys) -- Change 8/27/24 @rman501
		local function getGroundedPoint(part: BasePart, ignoreModel: Model?, useAdjRoot: boolean)
			
			-- 10/24/24 @rman501, added adjustedTargetPos.
			local raycastParams = RaycastParams.new()
			local filterTable = {NPC}
			raycastParams.FilterDescendantsInstances = filterTable
			raycastParams.FilterType = Enum.RaycastFilterType.Exclude
			raycastParams.RespectCanCollide = true
			
			local posToTarget = part.CFrame.Position
			if useAdjRoot then
				posToTarget = adjustedTargetPos
			end
			local result = workspace:Raycast(adjustedTargetPos, Vector3.new(0, -1, 0) * 100, raycastParams)
			if result == nil then return nil end -- 10/26/24 @rman501, edge case.
			if result.Instance then
				--print(part.CFrame.Position - hitPoint)
				return result.Position + Vector3.new(0,2,0) -- 8/31/24 add slight y offset
			end
		end

		-- 10/24/24 @rman501, added adjustedTargetPos.
		local function groundingHandler(part: Instance, useAdjRoot: boolean)

			-- Has Character Route
			-- @rman501 1/17/25: nil parent protection
			local human = nil
			if part.Parent ~= nil then
				human = part.Parent:FindFirstChild("Humanoid")
			end
			if human then
				local humanoidState = human:GetState()
				if humanoidState == Enum.HumanoidStateType.Jumping or humanoidState == Enum.HumanoidStateType.Freefall then
					local result = getGroundedPoint(part, part.Parent, useAdjRoot)
					if result then return result end
					if not result and useAdjRoot then return adjustedTargetPos end
					return part.CFrame.Position
				end
				return part.CFrame.Position
			end

			-- One Off Route
			local result = getGroundedPoint(part, part, useAdjRoot)
			if result then return result end
			if not result and useAdjRoot then return adjustedTargetPos end
			return part.CFrame.Position
		end

		-- In order to ensure the AI can always path :)
		local erp = groundingHandler(enemyRoot, false)
		local trp = groundingHandler(targetRoot, false)
		local trp_adj = groundingHandler(targetRoot, true)

		-- Compute the pathfind and get the waypoints.
		-- 10/25/24 -- try to compute adjustedTargetPos path first.
		path:ComputeAsync(erp,trp_adj)
		if path.Status == Enum.PathStatus.NoPath and adjustedTargetPos ~= targetRoot.CFrame.Position then
			path:ComputeAsync(erp,trp)
		end
		local waypoints = path:GetWaypoints()

		-- Was path generation a failure ?
		if path.Status == Enum.PathStatus.NoPath then 
			warn("No path could be found. This is an issue with Roblox, not Forbidden. The NPC might also not be able to fit where the waypoint is, please see 'AgentRadius' ") 
			spawn(function () pfSettings.Hooks.UnableToPath(Target, Enum.PathStatus.NoPath.Name .. ": Roblox's API could not find a solution.") end)
			return Enum.PathStatus.NoPath  -- ensures the previous best path is not overrided.
		end -- if no possible path.


		-- Generate physical waypoints.
		local thisFolder = nil
		if path.Status == Enum.PathStatus.Success then
			
			-- Concurrent execution for the script to run better.
			local folder = Instance.new("Folder")
			folder.Name = "Waypoints"

			spawn(function()

				for i, waypoint in ipairs(waypoints) do

					local part = Instance.new("Part")
					part.Shape = Enum.PartType.Ball
					part.Color = Color3.new(0.384314, 0.341176, 1)
					part.Material = Enum.Material.Neon
					part.CFrame = CFrame.new(waypoint.Position)
					part.Parent = folder
					part.Name = i
					part.Anchored = true
					part.Size = Vector3.new(1,1,1)
					part.CanCollide = false

					if not pfSettings.Visualize then
						part.Transparency = 1
					end

				end

				thisFolder = folder
				pfSettings.Hooks.ComputedWaypoints(waypoints)

			end)
		else
			spawn(function() pfSettings.Hooks.UnableToPath(Target, path.Status.Name) end)
			API.Stuck(enemyHuman) -- possibility?
		end

		-- 9/3/24 @rman501 - Prevent folder from not being not instantiating.
		
		spawn(function()
			destroyWP()

			local limit = 300
			local thisIt = 0
			while thisFolder == nil do thisIt+=1 if thisIt > limit then pfSettings.Hooks.UnableToPath(Target, "Folder not instantiated.") error("[Forbidden.AI] Folder did not instantiate.") end task.wait() end
			thisFolder.Parent = NPC
			pfSettings.Hooks.WaypointsFolderCreated(thisFolder)
		end)

		local firstWP = pfSettings.SkipToWaypoint
		local wasPathing = true
		
		--print(waypoints)
		--print(waypoints)
		local function loopWP()
			
			processes[NPC][3] = timeWhenCalled -- 10/20/24 @rman501, only register this call whenever it should truly begin.
			if processes[NPC][2] == token then -- 10/20/24 @rman501, let the API know the next call loaded.
				processes[NPC][4] = false
			end
			
			--local iReached = 0
			for i, wp: PathWaypoint in ipairs(waypoints) do

				--iReached = i
				-- Ensure the waypoint still needs to be followed.
				if processes[NPC][1] == API.PathingStates.STOP then 
					--print("1")
					wasPathing = false 
					break 
				end
				
				-- If a new concurrent call was made and loaded allow it to run. (this is for a new call to the actual API itself)
				if processes[NPC][2] ~= token and not processes[NPC][4] then
					--print("2")
					wasPathing = false
					break
				end
			
				-- ensure 2 pathfinds are not running at once. (this is for a call like tracking where the token is the same.)
				if processes[NPC][3] ~= timeWhenCalled and not processes[NPC][4] then
					--print("3")
					wasPathing = false
					break
				end
				
				-- CUSTOM, pf link
				-- 2/28/25 @rman501, added custom waypoints, pf link support
				if wp.Action == Enum.PathWaypointAction.Custom then
					local pflink_result = pfSettings.Hooks.PathfindingLinkReached(wp)
					if pflink_result == 2 then return end
					if pflink_result then
						continue
					end
					error("Provide inside of hooks a custom, PathfindingLinkReached, function. PathfindingLinkReached(wp: PathWaypoint) -> boolean, return true for success, 2 for a cancel.")
				end
				
				-- Make sure the AI does not go backwards
				-- 10/21/24 @rman501, skipped waypoints would have jump ignored.
				if i < firstWP and not (firstWP > #waypoints) then if wp.Action == Enum.PathWaypointAction.Jump then enemyHuman.Jump = true print("jump") end continue end

				-- Is the AI alive ?
				if enemyHuman.Health <= 0 then break end

				-- Jump
				if wp.Action == Enum.PathWaypointAction.Jump then enemyHuman.Jump = true end

				-- Move to position and update value, so cancelling later can be done smoothly
				enemyHuman:MoveTo(wp.Position)
				spawn(function() pfSettings.Hooks.MovingToWaypoint(wp) end)
				VECTOR3VAL_currentWaypoint.Value = wp.Position

				-- Handle movement successes
				local moveSuccess = enemyHuman.MoveToFinished:Wait()
				if not moveSuccess and processes[NPC][1] == API.PathingStates.ACTIVE then -- if not successful in movement and was a result of this thread.
					-- stuck.
					warn("[Forbidden.AI] The AI was not successful in a movement: (" .. NPC.Name .. ")")
					API.Stuck(enemyHuman)
					spawn(function() pfSettings.Hooks.Stuck(wp) end)
					break
				end

			end
			
			---- If it never ran, than override the CurrentWaypoint val. (shouldnt need this tbh)
			--if iReached == firstWP then
			--	VECTOR3VAL_currentWaypoint.Value = Vector3.new(math.huge, math.huge, math.huge) 
			--end

			if not pfSettings.Tracking and wasPathing then
				spawn(dummyGoalReached)
			end

			return Enum.PathStatus.Success
		end

		-- Concurrency logic
		if processes[NPC][1] ~= API.PathingStates.ACTIVE then
			if processes[NPC][1] == API.PathingStates.STOP then
				processes[NPC][1] = API.PathingStates.STOPACKNOWLEDGED
			end
			return 
		end
		
		-- 10/21/24 @rman501, stops extraneous calls
		if processes[NPC][2] ~= token then
			return
		end
		
		if not pfSettings.Tracking then
			local status = loopWP()

			-- If reset externally, communicate that.
			if processes[NPC][1] == API.PathingStates.STOP then
				reset(NPC)
				processes[NPC][1] = API.PathingStates.STOPACKNOWLEDGED
			end
			
			-- If pathfind is done, reset (make sure it is same token) 10/21/24 @rman501, this used to conflict. solved by using token.
			if processes[NPC][2] == token then
				processes[NPC][1] = API.PathingStates.STOPACKNOWLEDGED
			end
			
			-- Let concurrency checker know it worked.
			processes[NPC][4] = false
			
			return status
		end
		
		if pfSettings.Tracking then
			spawn(loopWP)
			return Enum.PathStatus.Success
		end

	end
	
	-- Pathfind to a target, normally.
	local function pathStateEnumName(enum)
		for name, index in pairs(API.PathingStates) do
			if enum == index then
				debugPrint(name)
			end
		end
	end

	-- Track a target.
	local function track(token: number) -- token acts as an assurance it will stop.

		-- Initial Setup
		local lastPositionOfTarget = Vector3.new(math.huge, math.huge, math.huge)
		
		-- While the process remains active, chase the targeted object.
		-- Concurrency: This function actually stops, bc if target is in line of sight then it will restart quick, otherwise last pathfindwill still be used.
		while processes[NPC][1] == API.PathingStates.ACTIVE and processes[NPC][2] == token do
			-- Stop sequence when disabled or target is lost.
			if Target == nil then break end
			--if processes[NPC][1] == API.PathingStates.STOP then break end -- not needed, see condition.

			-- Has the target moved, if so, recall the pathfind to update the target.
			local targetPositionNow = std.math.Round(targetRoot.CFrame.Position)

			if targetPositionNow ~= lastPositionOfTarget then
				
				local status = pathfind(token)

				-- 9/30/24 @rman501, Tracking when NoPath is returned.
				if status == Enum.PathStatus.NoPath then
					-- new code can go here.
				end

				lastPositionOfTarget = targetPositionNow
			end

			task.wait(pfSettings.RetrackTimer)
		end
		
		--print("Call ended.")
		if processes[NPC][1] == API.PathingStates.STOP then
			processes[NPC][1] = API.PathingStates.STOPACKNOWLEDGED
		end
		processes[NPC][4] = false -- if concurrency was used, then reset it.
	end


	-- Determines the type of pathfind and handles cleanup.
	local function determiner()
		
		--[[ processes[NPC]
		
		[1] = STATE
		[2] = TOKEN
		[3] = LATEST LOADED TIME
		[4] = CONCURRENT RECALL (T/F)
		
		]]--
		
		-- Acquire token for this unique call.
		local token = processes[NPC][2] + 1
		processes[NPC][2] = token
		
		-- IF STOP WAS CALLED IN PAST, WAIT FOR IT TO REGISTER.
		if processes[NPC][1] == API.PathingStates.STOP then
			local att = 0
			while att < 100 and processes[NPC][1] == API.PathingStates.STOP do
				att += 1
				if token ~= processes[NPC][2] then return end -- no longer latest call.
				task.wait()
			end
		end
		
		if processes[NPC][1] == API.PathingStates.ACTIVE then
			-- Concurrent recall
			processes[NPC][4] = true
			
		end
		
		if processes[NPC][1] == API.PathingStates.STOPACKNOWLEDGED then
			
			-- Not a concurrent recall
			processes[NPC][1] = API.PathingStates.ACTIVE
			processes[NPC][4] = false
		end
		
		
		
		-- Start pathfinding.
		if pfSettings.Tracking then return track(token) end
		if not pfSettings.Tracking then return pathfind(token) end
	end


	-- Yield / No yield handler.
	if Yields or Yields == nil then return determiner() end
	if not Yields then spawn(determiner) return end

end

local function onStoppage(NPC)
	
	-- Ensure it needs to be stopped.
	if NPC == nil then debugPrint("NPC passed is nil") return end
	if processes[NPC] == nil then return end
	if processes[NPC][1] == API.PathingStates.STOP or processes[NPC][1] == API.PathingStates.STOPACKNOWLEDGED then return end 
	
	-- Send signal to stop.
	processes[NPC][1] = API.PathingStates.STOP

	-- Destroy any and all waypoint folders inside of the NPC, these should be previous ones so beware of the call.
	local function destroyWP()
		
		-- 10/20/24 @rman501, more effective system.
		while NPC:FindFirstChild("Waypoints") do
			debris:AddItem(NPC:FindFirstChild("Waypoints"), 0)
		end
		

		while NPC:FindFirstChild(NPC.Name .. " Target") do
			debris:AddItem(NPC:FindFirstChild(NPC.Name .. " Target"), 0)
		end
	end
	
	reset(NPC) -- bc at stop point.
	destroyWP()
end

--[[
	Stops the pathfind with the latest NPC. 
	<em>Expand this window for explanation of calls, settings, and example scripts.</em>
	
	<code><strong>NPC</strong>: Character</code>
	<em>The NPC to stop.</em>
	
	<strong>Basic Call</strong>
	<code>
		local rs = game:GetService("ReplicatedStorage")
		local forbidden = rs:WaitForChild("Forbidden")
		local ai = require(forbidden:WaitForChild("AI"))
		
		local NPC = script.Parent
		local Target = workspace:WaitForChild("Dummy")
		
		print("Call started!")
		ai.SmartPathfind(NPC, Target, false, {Visualize = true})
		
		task.wait(3)
		
		print("Stopping!")
		ai.Stop(NPC)
	</code>
]]--
API.Stop = function(NPC: Model)
	onStoppage(NPC)
end

stopAI.Event:Connect(onStoppage)

return API

-- @rman501, howdy O):]
end,
    [17] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(17)local API = {}

local Debug = true

local function log(str: any)
	
	if Debug then
		print(str)
	end
end

API.GetType = function(Variable: any): any
	
	-- Should not be used for scripts that are on loops. Only exists for the Forbidden
	-- library so I can reliably detect everything on things that aren't looped without making it unreadable. 
	-- (i.e. GetPlayer function allowing basically any data type)
	
	if typeof(Variable) == "Instance" then

		if Variable:IsA("Player") then return "Player" end
		if Variable:IsA("GuiBase") then return "GUI" end
		if Variable:IsA("BasePart") then return "Part" end
		if Variable:IsA("Model") then return "Model" end
		if Variable:IsA("ValueBase") then return "Value" end
		if Variable:IsA("BaseScript") then return "Script" end
	end
	
	if typeof(Variable) == "table" then -- tables/metatables filtered inside statement

		if getmetatable(Variable) ~= nil then return "metatable" end -- detects metatables, returns nil if none present.

		return "table"
	end
	return typeof(Variable)
end

API.Teleport = function(playerOrCharacter, destination: any, yOffset: number)
	
	local PLR_Type = API.GetType(playerOrCharacter)
	local DEST_TYPE = API.GetType(destination)
	
	local plr_final_part = nil
	local dest_final_info = nil
	
	
	-- affectee standardization
	if PLR_Type == "Player" then
		
		plr_final_part = playerOrCharacter.Character.PrimaryPart
	end
	
	if PLR_Type == "Model" then
		
		plr_final_part = playerOrCharacter.PrimaryPart
	end
	
	if plr_final_part == nil then error("Failed!") return false end
	
	
	
	-- destination standardization
	if DEST_TYPE == "Model" then
		
		dest_final_info = destination.PrimaryPart.CFrame
	end
	
	if DEST_TYPE == "Part" then
		
		dest_final_info = destination.CFrame
	end
	
	if DEST_TYPE == "Vector3" then
		
		dest_final_info = CFrame.new(destination)
	end
	
	if DEST_TYPE == "CFrame" then
		
		dest_final_info = destination
	end
	
	if dest_final_info == nil then error("Failed!") return false end
	
	
	
	--- function code below
	
		
	plr_final_part.CFrame = CFrame.new(dest_final_info.X, dest_final_info.Y+yOffset,dest_final_info.Z)
	
	return true
end

-- @Deprecated
-- if you do, (Yields = false), it returns the track so you can stop it.
API.Animate = function(NPC: Model, AnimId: number, Yields: boolean)
	
	local humanoid = NPC.Humanoid
	local animator = humanoid:FindFirstChild("Animator")
	
	if not animator then
		animator = Instance.new("Animator")
		animator.Parent = humanoid
	end
	
	local base = "rbxassetid://"
	local id = tostring(AnimId)
	
	local finalId = base..id
	
	local animation = Instance.new("Animation")
	animation.Parent = animator
	animation.AnimationId = finalId
	
	local track = animator:LoadAnimation(animation)
	
	if Yields then
		track:Play()
		track.Ended:Wait()
	end
	
	if not Yields or Yields == nil then
		track:Play()
	end
	
	return track
end

return API end,
    [27] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(27)-- [Services] --
local players = game:GetService("Players")

-- [Module Declaration]
local product = {}
local config = require(script:WaitForChild("Config"))

-- type defs.
type receiptInfo = {
	PurchaseId: number,
	PlayerId: number,
	ProductId: number,
	PlaceIdWherePurchased: number,
	CurrencySpent: number,
	CurrencyType: Enum.CurrencyType
}

product.GetProductId = function() return config.ProductId end
product.GetProductName = function() return script.Name end

product.Trigger = function(receipt : receiptInfo)
	
	local player = players:GetPlayerByUserId(receipt.PlayerId)
	print("Triggered by " .. player.Name)
	
end


return product

-- @rman501, @CritDEV on YT.
end,
    [25] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(25)-- [Services] --
local mps = game:GetService("MarketplaceService")

-- [References] --
local productsFolder = script.Parent
local prodBase = require(productsFolder:WaitForChild("ProductBase"))

-- [Products]
local impl = productsFolder:WaitForChild("impl")
local products = {}

-- [Type Def] -- 
type receiptInfo = {
	PurchaseId: number,
	PlayerId: number,
	ProductId: number,
	PlaceIdWherePurchased: number,
	CurrencySpent: number,
	CurrencyType: Enum.CurrencyType
}

for i, v: ModuleScript in pairs(impl:GetChildren()) do
	local req_v : prodBase = require(v)
	table.insert(products, req_v)
end

local function handlePurchase(info: receiptInfo)
	
	if info == nil then return end
	
	-- Determine product purchased.
	local ReceivedProductID = info.ProductId
	
	for i, v: prodBase in pairs(products) do
		
		if ReceivedProductID == v.GetProductId() then
			print("[DevProductHandler] Triggering product: " .. v.GetProductName() .. "!")
			spawn(function() v.Trigger(info) end) -- async.
			return Enum.ProductPurchaseDecision.PurchaseGranted
		end
		
	end
end

mps.ProcessReceipt = handlePurchase end,
    [47] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(47)-- Made by crit0271, Forbidden API <3

-- # Services
local players 			= game:GetService("Players")
local rs 				= game:GetService("ReplicatedStorage")
local run 				= game:GetService("RunService")
local debris			= game:GetService("Debris")

-- # Forbidden Modules
local forbidden_rs 		= rs:WaitForChild("Forbidden")
local std 				= require(forbidden_rs:WaitForChild("Standard"))
local int_ai			= forbidden_rs:WaitForChild("AI")	
local ai 				= require(int_ai)

-- # Events
local events 			= script.Parent:WaitForChild("Events")

local BE_StartAI 		= events:WaitForChild("StartAI")
local BE_StopAI 		= events:WaitForChild("StopAI")
local BE_TargetSeen 	= events:WaitForChild("TargetSeen")
local BE_TargetLost 	= events:WaitForChild("TargetLost")

-- # Settings
local config		= require(script:WaitForChild("Settings"))
local _hooks_mod 		= script:WaitForChild("Hooks")
local hooks 		= require(_hooks_mod)
local common		= require(_hooks_mod:WaitForChild("Common"))

local internal_folder	= script:WaitForChild("internal")
local visualization 		= require(internal_folder:WaitForChild("VisualizationHandler"))
local targeting				= require(internal_folder:WaitForChild("Targeting"))
local PathfindingLinks		= require(script:WaitForChild("PathfindingLinks"))

-- variables (DO NOT TOUCH)
local isWandering 		= false
local isChasing 		= false
local plrChasing 		= nil
local lastCallTime		= 0
local doOptChase 		= false -- after a chase, an optimal chase will be done if active.

local creditKill 		= false
local damaged_recently 	= false

-- 10/22/24 @rman501, ai anchor point logic.
local returnToAnchorPoint	= false
local anchorPoint			= config.AnchorPoint

local badPathVictims	= {} -- tracks the players the AI cannot path to so it doesnt try to for a little while.

-- 11/3/24 @rman501, startup consolidation
local function onStartup()

	if config.AntiLag then
		if config.enemy_char:FindFirstChild("antilag") then return end

		local c_al	 = int_ai:WaitForChild("antilag"):Clone()
		c_al.Parent 	= config.enemy_char
		c_al.Enabled 	= true
	end

	-- States.
	if config.PreventAIFromSitting then
		config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.Seated, false) -- prevents NPC from sitting
	end

	if config.PreventAIFromRagdolling then

		local function stateChanged()
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
			config.enemy_human:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
		end

		config.enemy_human.StateChanged:Connect(stateChanged)
	end
end




-- User Defineable Functions

-- 10/18/24 @rman501, debug prints function.
local doPrints = false
if doPrints then
	print("[ChaseAI] Debug Prints")
end
local function debugPrint(message: any)
	if not doPrints then return end
	print(message)
end

local function isValidTarget(Player: Player)
	local plr_char = Player.Character
	if plr_char == nil then return false end

	local plr_hrt = plr_char:FindFirstChild("HumanoidRootPart")
	if plr_hrt == nil then return false end

	local plr_human = plr_char:FindFirstChild("Humanoid")
	if plr_human == nil then return false end

	return true
end

-- disables AI for a while it is killing (if enabled)
local function damage_delay_handler()

	creditKill = true -- if the player is lost and it doesnt think it killed it (based on this variable) then it will call LostPlayer
	damaged_recently = true

	if config.disable_ai_while_damaging then
		spawn(function()
			config.isActive = false
			task.wait(config.damageDelay)
			damaged_recently = false
			config.isActive = true
		end)
	end

	if not(config.disable_ai_while_damaging) then
		spawn(function()
			task.wait(config.damageDelay)
			damaged_recently = false
		end)
	end
end

-- Called if a player that is not targeted is touched.
local function TouchedOther(other_plr_char: Model)
	spawn(function() hooks.Out.TouchedOtherPlayer(other_plr_char) end)
end

-- Called when the targeted player is touched.
local function Damage(player: Player)


	if damaged_recently then return end
	if not config.isActive then return end


	local plr_char = player.Character
	if plr_char == nil then return end
	if plr_char.Name ~= plrChasing.Name then return end -- redundant


	local plr_human = plr_char.Humanoid
	if plr_human.Health <= 0 then return end

	-- Damage player, SFX, animations, etc...
	local plr_human = plr_char.Humanoid
	plr_human.Health -= config.damageDone

	spawn(function() hooks.Out.TouchedTargetPlayer(player.Character) end)

	damage_delay_handler() -- mandatory ...

	if plr_human.Health <= 0 then
		-- player is dead now.
	end
end

-- t3's purpose is for char.tool.Handle
local function partDescendantOfChar(part) -- HELPER FOR TOUCH HANDLER

	local t1 = part.Parent
	local t2 = nil
	local t3 = nil
	if t1 ~= nil then
		t2 = t1.Parent
		if t2 ~= nil then
			t3 = t2.Parent
		end
	end

	if t1 ~= nil then
		if t1:FindFirstChild("Humanoid") then return t1 end
	else
		return false
	end

	if t2 ~= nil then
		if t2:FindFirstChild("Humanoid") then return t2 end
	else
		return false
	end

	if t3 ~= nil then
		if t3:FindFirstChild("Humanoid") then return t3 end
	else
		return false
	end

	return false

end

-- Determines if a player was touched
local function touchHandler(hit) -- HELPER

	if not config.isActive then return end

	local char = partDescendantOfChar(hit)
	if not(char) then return end

	local player = players:FindFirstChild(char.Name)
	if player == nil then return end

	local plr_human = char:FindFirstChild("Humanoid")
	if plr_human == nil then return end
	if plr_human.Health <= 0 then return end

	if player == plrChasing then
		Damage(plrChasing)
	else
		TouchedOther(char)
	end

end

-- During the continous loop to ensure the player should still be chased, your own input. If false, it stops.
local function ContinueChasing(TargetedPlayer: Player)

	-- 10/22/24 @rman501, limit AI Chase range
	if not isValidTarget(TargetedPlayer) then return end
	local plr_human = TargetedPlayer.Character.Humanoid
	if plr_human.Health <= 0 then return false end

	local plr_hrt = TargetedPlayer.Character.HumanoidRootPart

	if config.LimitChaseRange then

		if config.MeasureChaseRangeFromWhereStarted then
			if (plr_hrt.CFrame.Position - anchorPoint).Magnitude > config.MaxChaseRange then
				return false
			end
		end

		if not config.MeasureChaseRangeFromWhereStarted then
			if common.GetDistanceToPlayer(TargetedPlayer) > config.MaxChaseRange then
				return false
			end
		end
	end

	return true -- for no effect.
end

-- CALLED WHENEVER THE AI STARTS TO CHASE A PLAYER
local function PlayerChaseBegan(TargetedPlayer: Player)
	BE_TargetSeen:Fire(TargetedPlayer)

	-- 10/22/24 @rman501, movable targeting sys
	if config.doWander or not config.MeasureChaseRangeFromWhereStarted then
		anchorPoint = config.enemy_hrt.CFrame.Position
	end 
	returnToAnchorPoint = true
	if config.MeasureChaseRangeFromWhereStarted and config.Visualize then
		visualization.unweldVisualParts()
	end

	spawn(function() 
		hooks.Animator.MotionActivated()
		hooks.Out.PlayerChaseBegan(TargetedPlayer) 
	end)

	return true -- for no effect
end

-- If you want ConfirmPlayerLost, you will need to go to Chase, due to a variety of reasons for the player to be lost.

-- CALLED WHENEVER THE AI LOSES THE TARGETED PLAYER!
local function LostPlayer(TargetedPlayer: Player, overrideNetworkReset: boolean)
	BE_TargetLost:Fire(TargetedPlayer)

	creditKill = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
	if config.NotInSightDoSprint then
		if TargetedPlayer.Character ~= nil then
			if TargetedPlayer.Character.Humanoid.Health > 0 then
				config.enemy_human.WalkSpeed = config.chaseSpeed
			end
		end
	end

	if config.MeasureChaseRangeFromWhereStarted and config.Visualize then
		visualization.weldVisualParts()
	end

	spawn(function()
		if not config.doWander and not (config.LimitChaseRange) then hooks.Animator.MotionStopped() end -- if it is not going to wander, then stop animations
		hooks.Out.PlayerChaseEnded(TargetedPlayer) 
	end)
end

-- Called when the AI starts to wander.
local function WanderStarted(location: Vector3) -- wander ends when a player is begun to be chased.
	spawn(function() 
		hooks.Animator.MotionActivated()
		hooks.Out.WanderStarted(location) 
	end)
end








-- Suggested not to mess with the functions below, they are the core functions, but if you need
-- to change something, by all means do it!








-- For optimal chasing, whenever the AI loses the player, the next wander will be a node in front of it (towards the where the player should be)
local function getPossibleNodes()

	if config.nodes_table == nil then error("config.nodes_table is nil.") end
	if config.nodes_table == {} then error("No nodes!") end -- 10/26/24 @rman501, changed to {} comparison.

	if not config.optimalChasing or not doOptChase then return config.nodes_table end

	-- If the nodes should be those in front of the NPC. (optimalChasing)
	local optNodes = {}

	for i, node in pairs(config.nodes_table) do 
		if not std.math.IsInView(config.enemy_char, node, 70, false) then continue end
		table.insert(optNodes, node)
	end

	if #optNodes <= 0 then
		return config.nodes_table
	end

	return optNodes 
end

-- If config.doRandomWander is TRUE
-- Uses the config.nodes_table and makes a node above those floors at a random point.
local prev_debug_nodes = {}
local function getRandomLocationInMap()

	local floors = getPossibleNodes()
	local randomFloor = nil

	-- Honestly, I do not know why, I do not want to know why, nor do I care why. But this loop fixed a bug! I love this loop! It is pointless! But I love it! I am going insane!
	while randomFloor == nil do
		run.Heartbeat:Wait()

		local randInt = math.random(1, #floors)
		local __randomFloor = floors[randInt]
		if __randomFloor:IsA("BasePart") then
			randomFloor = __randomFloor
		end
	end


	-- Gets a random location above the floor given.
	local rf_pos = randomFloor.Position
	local sizeRand = Vector3.new(math.random(- randomFloor.Size.X / 2, randomFloor.Size.X / 2), 0, math.random(- randomFloor.Size.Z / 2, randomFloor.Size.Z / 2))
	local vec3 = Vector3.new(rf_pos.X + sizeRand.X, rf_pos.Y + randomFloor.Size.Y / 2 + 2, rf_pos.Z + sizeRand.Z)

	--print("Making node at ")
	--print(vec3)
	for i, v in prev_debug_nodes do
		v:Destroy()
	end

	local part = Instance.new("Part")
	part.Anchored = true
	part.CanCollide = false
	part.Color = Color3.fromRGB(255,255,0)
	part.Transparency = 1
	part.Size = Vector3.new(2,2,2)
	part.Position = vec3
	part.Parent = workspace
	--print(part)
	table.insert(prev_debug_nodes, part)

	if config.debug_rand_pos then part.Transparency = 0.25 end

	return part
end

-- If config.doRandomWander is FALSE
-- Returns a random node from the possible nodes for the AI to wander to.
local function getRandomNode()	
	local nodes = getPossibleNodes()
	-- 2/19/25 @rman501, added error detection for this issue.
	if nodes == nil then error("Wander is active: and `nodes_table` setting is empty") end
	if #nodes == 0 then error("Wander is active: and `nodes_table` setting is empty") end
	return nodes[math.random(1, #nodes)]
end

-- Track to the last known position
local chasePart = Instance.new("Part")
chasePart.Shape = Enum.PartType.Ball
chasePart.Color = Color3.new(0.384314, 0.341176, 1)
chasePart.Material = Enum.Material.Neon
chasePart.Anchored = true
chasePart.Size = Vector3.new(1,1,1)
chasePart.CanCollide = false
chasePart.Transparency = 1
chasePart.Massless = true
if config.Visualize then
	chasePart.Transparency = 0.5
end
chasePart.Name = "ChasePartForNPC-Forbidden"
chasePart.Parent = config.enemy_char

-- ASYNC
-- 10/26/24 @rman501, added for attack systems.
local attackedPlayer = nil
local isInRange = false
local noLongerValid = false
local function attackRangeHandler(escaped: boolean) -- escaped could be due to death or loss of target, etc...

	if escaped then -- if not valid (dead or smth.)

		if (not noLongerValid or not config.CallAttackRangeHooksWhenChange) then
			noLongerValid = true


			if attackedPlayer.Character == nil then
				if not config.CallOutsideAttackRangeOnDeath then return end
				hooks.Out.OutsideAttackRange(attackedPlayer)
				return
			end

			local target_human = attackedPlayer.Character:FindFirstChild("Humanoid")
			if target_human ~= nil then 
				if target_human.Health == 0 and not config.CallOutsideAttackRangeOnDeath then return end
			end

			hooks.Out.OutsideAttackRange(attackedPlayer.Character)	
		end

		return
	end

	noLongerValid = false

	local dist = common.GetDistanceToPlayer(attackedPlayer)
	if dist == math.huge then return end

	if ((not isInRange) or (not config.CallAttackRangeHooksWhenChange)) and dist < config.MinAttackRange then
		hooks.Out.InsideAttackRange(attackedPlayer.Character) 
		isInRange = true
	end

	if (isInRange or (not config.CallAttackRangeHooksWhenChange)) and dist > config.MinAttackRange then
		hooks.Out.OutsideAttackRange(attackedPlayer.Character)
		isInRange = false
	end
end

local canChaseToCorner = false
local function Chase(player: Player?)
	if isChasing then return end
	if player ~= attackedPlayer then -- if new player reset.
		isInRange = false
		noLongerValid = false
		attackedPlayer = player
	end
	isWandering = false

	local function stopChasing() -- if the AI stops chasing someone
		config.enemy_human.WalkSpeed = config.wanderSpeed
		plrChasing = nil
		isChasing = false

		-- 10/22/24 @rman501, for those not using doWander
		if not config.doWander then

			if not config.LimitChaseRange then
				ai.Stop(config.enemy_char)
			end

			if not config.isActive then return end -- 10/30/24 @rman501, not listening to ChaseAI.PauseAI()

			if config.LimitChaseRange then
				local thisCallTime = os.clock()
				lastCallTime = thisCallTime
				isWandering = true
				spawn(function()

					-- 3/13/25 @rman501, refactored, added PFLink Handler
					local specSettings = {
						StandardPathfindSettings = config.standardPathfindSettings, 
						SMMD_RaycastParams = {
							range = 25, 
							filterTable = {
								config.enemy_char,
								chasePart
							}
						}, 
						Visualize = config.Visualize,
						Hooks = {
							PathfindingLinkReached = PathfindingLinks.MANAGER
						}
					}

					if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
						specSettings["StandardPathfindSettings"] = config.standardPathfindSettings
					end

					ai.SmartPathfind(config.enemy_char, anchorPoint, true, specSettings) -- start player chase.

					returnToAnchorPoint = false
					if lastCallTime ~= thisCallTime then return end
					lastCallTime = 0
					isWandering = false
				end)
			end

		end

		if config.doWander then
			if config.LimitChaseRange then
				hooks.In.Wander(anchorPoint)
				returnToAnchorPoint = false
			end
		end
	end

	local plr_char = player.Character
	if plr_char == nil then warn("Player is nil!") return end

	local core_failures = 0

	-- 9/28/24 Bad Pathing Protection Added.
	local function coreTrack_UnableToPath()
		core_failures += 1
		if core_failures > 5 then return end
		--print("Rerouting!")
		isWandering = false
		isChasing = false
		table.insert(badPathVictims, {player, os.clock()})
		stopChasing()
	end

	local function dummy_coreTrack_UnableToPath(goal, message)
		--print("Bad Path!")
		if not config.BadPathProtection then return end
		coreTrack_UnableToPath()
	end

	local function trackPlayer()

		-- 3/13/25 @rman501, added PFLink Handler
		local specSettings = {
			Tracking = true, 
			SMMD_RaycastParams = {
				range = 25, 
				filterTable = {config.enemy_char, chasePart}
			}, 
			Visualize = config.Visualize, 
			Hooks = {
				UnableToPath = dummy_coreTrack_UnableToPath,
				PathfindingLinkReached = PathfindingLinks.MANAGER
			},
			CollinearTargetPositionOffset = config.OffsetFromPlayer
		}

		if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
			specSettings.StandardPathfindSettings = config.standardPathfindSettings
		end

		ai.SmartPathfind(config.enemy_char, player.Character, false, specSettings) -- start player chase.
		lastCallTime = os.clock()
	end

	-- Stop a previous pathfind. 10/20/24 @rman501, lastCallTime might be unimportant.
	if lastCallTime > 0 then lastCallTime = 0 end

	-- Start player tracking.
	trackPlayer()

	local plr_hrt = plr_char.HumanoidRootPart

	-- Chase
	isChasing = true
	plrChasing = player

	local specRelease = false

	PlayerChaseBegan(player)
	targeting.SetPreviousTarget(plrChasing.Character)

	while isChasing do
		run.Heartbeat:Wait()
		if not config.isActive then break end
		config.enemy_human.WalkSpeed = config.chaseSpeed

		if plr_char == nil then break end
		local plr_human = plr_char:FindFirstChild("Humanoid")
		if plr_human and plr_human.Health <= 0 then stopChasing() break end

		if not ContinueChasing(player) then break end

		spawn(function() attackRangeHandler(false) end) -- 10/26/24 @rman501, added for attack systems


		-- If the NPC loses sight of the player, then chase to its last known location.
		if std.math.LineOfSight(config.enemy_char, plr_char, {range = config.detectionRange, SeeThroughTransparentParts = config.seeThroughTransparent, filterTable = {config.enemy_char, chasePart}}) then
			chasePart.Position = plr_hrt.Position
			if not config.MeasureChaseRangeFromWhereStarted then -- 10/26/24 @rman501, MeasureChaseRange fix.
				anchorPoint = config.enemy_hrt.CFrame.Position
			end
			canChaseToCorner = true
		else

			-- 10/24/24 @rman501, stutter solved.
			if config.LimitChaseRange then break end

			if plrChasing == nil then return end -- Player is gone, or the chase was cancelled.

			-- Make sure the call is not redundant, if it is then just update position.
			if not canChaseToCorner then break end
			canChaseToCorner = false

			-- Make the NPC believe it is wandering.
			isWandering = true 

			task.wait() -- prevents tracking from being idiotic.


			-- Announce the player is lost, so that if along the way the NPC finds another player, it will chase them instead
			specRelease = true
			doOptChase = true
			spawn(function()
				local result = nil
				local timeNow = os.clock()
				lastCallTime = timeNow

				-- 3/13/25 @rman501, refactored, added PFLink Handler 
				local specSettings = {
					SkipToWaypoint = 2, 
					SMMD_RaycastParams = {
						range = 25
					}, 
					Visualize = config.Visualize,
					Hooks = {
						PathfindingLinkReached = PathfindingLinks.MANAGER
					}
				}

				if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then 
					specSettings["StandardPathfindSettings"] = config.standardPathfindSettings
				end

				result = ai.SmartPathfind(config.enemy_char, chasePart, true, specSettings) -- start player chase.

				if result == Enum.PathStatus.NoPath then end

				-- When the pathfind is done, either because it got cancelled, or etc...
				if lastCallTime ~= timeNow then return end
				isWandering = false
				lastCallTime = 0

				--if config.NotInSightDoSprint then config.enemy_human.WalkSpeed = config.wanderSpeed end
			end)

			task.wait() -- always nice to wait a lil bit for the pathing to activate.

			break
		end
	end

	stopChasing()
	spawn(function() attackRangeHandler(true) end) -- 10/26/24 @rman501, added for attack systems
	if config.NotInSightDoSprint and specRelease then config.enemy_human.WalkSpeed = config.chaseSpeed end
	if not specRelease then lastCallTime = 0 end
	LostPlayer(player, specRelease)
end

local forcedNode: BasePart 	= nil -- 10/21/24 @rman501, for hooks.
local nodeWanderIndex		= 1
local function Wander()

	if isChasing then 
		--print("A") 
		return 
	end

	if isWandering then 
		--print("B") 
		return 
	end

	if lastCallTime > 0 then 
		--print("C") 
		return 
	end

	isWandering = true

	config.enemy_human.WalkSpeed = config.wanderSpeed

	-- 9/28/24 @rman501, refactored and taken out of async.
	local forcedNodeUsed = false
	local function tryPathfind()

		local randomLocation = nil

		if forcedNode == nil and not config.EnableNodeOrder then
			if config.doRandomWander then
				randomLocation = getRandomLocationInMap()
			end

			if not config.doRandomWander then
				randomLocation = getRandomNode()
			end
		end

		if forcedNode == nil and config.EnableNodeOrder then
			randomLocation = config.nodes_table[nodeWanderIndex]
		end

		-- 10/21/24 @rman501, allow people to choose a node to target with hooks
		if forcedNode ~= nil then
			randomLocation = forcedNode
			forcedNodeUsed = true
		end

		doOptChase = false

		if randomLocation == nil then warn("Random Location was nil, please make sure all the nodes are correct!") return Enum.PathStatus.NoPath end

		-- 10/22/24 @rman501, support Vector3 & CFrame
		-- 10/25/24 @rman501, only call if successful.
		local db = false
		local function onSuccessfulComputation()
			if db then return end -- db just in case.
			local locType = typeof(randomLocation)
			db = true
			if locType == "Vector3" then
				WanderStarted(randomLocation)
			end

			if locType == "CFrame" then
				WanderStarted(randomLocation.Position)
			end

			if locType == "Instance" then
				WanderStarted(randomLocation.CFrame.Position)
			end
		end

		local function onGoalReached(goal: any)
			local goalType = typeof(randomLocation)

			local function wanderCompleteCall(correctGoal)
				if config.WanderPauseTimer > 0 then hooks.Animator.MotionStopped() end -- only stop motion animations if there is a pause timer.
				spawn(function() hooks.Out.WanderCompleted(correctGoal) end)
			end

			if goalType == "Vector3" then
				wanderCompleteCall(goal)
			end

			if goalType == "CFrame" then
				wanderCompleteCall(goal.Position)
			end

			if goalType == "Instance" then
				wanderCompleteCall(goal.CFrame.Position)
			end
		end

		-- 3/13/25 @rman501, added PFLink Handler
		local specSets = {
			SMMD_RaycastParams = {
				range = 25, 
				filterTable = {
					config.enemy_char, 
					chasePart
				}
			}, 
			Visualize = config.Visualize, 
			Hooks = {
				ComputedWaypoints = onSuccessfulComputation, 
				GoalReached = onGoalReached,
				PathfindingLinkReached = PathfindingLinks.MANAGER
			} -- used for accuracy of WanderStarted hook.
		}
		if config.standardPathfindSettings ~= {} and config.standardPathfindSettings ~= nil then
			specSets.StandardPathfindSettings = config.standardPathfindSettings
		end

		return ai.SmartPathfind(config.enemy_char, randomLocation, true, specSets) -- start player chase.
	end

	-- 9/28/24 @rman501, moved things around.
	local tStarted = os.clock()
	lastCallTime = tStarted
	spawn(function()

		-- Repeat a pathfind until it likes its location, while ensuring nothing is going haywire in the background.
		if tStarted ~= lastCallTime then return end

		while tryPathfind() == Enum.PathStatus.NoPath do
			if config.enemy_char == nil then return end
			if forcedNodeUsed then forcedNode = nil forcedNodeUsed = false end -- 10/21/24 @rman501, allow people to choose a node to target with hooks
			run.Heartbeat:Wait()
			if tStarted ~= lastCallTime then return end
			if isChasing then return end
			if not isWandering then return end
			tStarted = os.clock()
			lastCallTime = tStarted
		end

		if forcedNodeUsed then forcedNode = nil forcedNodeUsed = false end -- 10/21/24 @rman501, allow people to choose a node to target with hooks
		if isChasing then return end
		if tStarted ~= lastCallTime then return end

		if config.EnableNodeOrder then
			nodeWanderIndex += 1
			if nodeWanderIndex > #config.nodes_table then
				nodeWanderIndex = 1
			end
		end

		lastCallTime = 0
		if config.WanderPauseTimer > 0 and config.WanderPauseTimer ~= nil then
			task.wait(config.WanderPauseTimer)
		end

		isWandering = false
	end)

end

-- Protection against bad nodes.
local function cleanNodesTable()

	if config.nodes_table == nil then error("Nodes table is nil!") end

	-- If the user provides a folder, this converts it into the proper format.
	if typeof(config.nodes_table) == "Instance" then config.nodes_table = {config.nodes_table} end

	-- Recursively expands all provided tables
	local expandingComplete = false
	while not expandingComplete do
		expandingComplete = true
		for i, potentialTable in pairs(config.nodes_table) do

			local function doExpansion(tab)
				table.remove(config.nodes_table, i)
				for _, node in pairs(tab) do
					table.insert(config.nodes_table, node)
				end
				expandingComplete = false
			end

			if typeof(potentialTable) == "Instance" then
				if potentialTable:IsA("Folder") then
					doExpansion(potentialTable:GetChildren())
					break
				end
			end

			if typeof(potentialTable) == "table" then
				doExpansion(potentialTable)
				break
			end

		end
	end

	-- Removes unusable nodes.
	local indicesToRemove = {}
	for i, v: Instance in pairs(config.nodes_table) do
		if v:IsA("BasePart") then continue end -- good node.
		table.insert(indicesToRemove, 1, i)
	end

	-- Removes all bad nodes in reverse order.
	for _, index in ipairs(indicesToRemove) do
		table.remove(config.nodes_table, index)
	end

end

-- Help visualize chase ranges
-- 10/22/24 @rman501, ChaseRange
local function visualizeConeAndLimits()

	if not config.Visualize then return end

	if config.LimitChaseRange then
		visualization.VisualizeLimitChase()
	end

	if config.ViewCone then
		visualization.VisualizeCone()
	end
end

-- 10/24/24 @rman501, visualize view cone.
local function visualizeViewCone()
	if not config.Visualize then return end
	if not config.ViewCone  then return end
end

-- The core loop
local function Main()

	visualizeConeAndLimits()
	cleanNodesTable()

	while config.enemy_human.Health > 0 do -- 9/28/24 @rman501, make sure AI is alive :bangbang:

		run.Heartbeat:Wait()


		if config.isActive then

			-- 10/27/24 @rman501, if the AI must return to anchor point, wait to chase.
			local nearestVisPlayer = nil
			if not(config.LimitChaseRange and config.MustReturnToAnchorPoint and returnToAnchorPoint) then 
				nearestVisPlayer = targeting.GetNearestVisiblePlayer()
			end
			--print(nearestVisPlayer)
			if nearestVisPlayer ~= nil then
				Chase(nearestVisPlayer)
			else
				if config.enemy_human.MoveDirection.Magnitude < 0.25 and config.doWander then -- if its not chasing then wander
					Wander()
				end
			end
		end

	end

end

local function stopAI()
	config.isActive = false
	plrChasing = nil
	isChasing = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
end
BE_StopAI.Event:Connect(stopAI)

local function startAI()
	config.isActive = true
end
BE_StartAI.Event:Connect(startAI)

config.enemy_hrt.Touched:Connect(touchHandler)
for i, hitbox in pairs(config.hitboxes) do
	hitbox.Touched:Connect(touchHandler)
end

--[[

HOOKING INITIALIZATION

]]--

local HOOKS_IN = {}

HOOKS_IN.StopChasing = function(doUnstuck: boolean)

	if not config.isActive then return end

	if not plrChasing then return nil end
	local playerChased = plrChasing

	if doUnstuck then
		table.insert(badPathVictims, {plrChasing, os.clock()})
	end

	plrChasing = nil
	isChasing = false
	config.enemy_human.WalkSpeed = config.wanderSpeed
	lastCallTime = 0
	--LostPlayer(playerChased, true) -- 11/4/24 @rman501, not necessary


	return playerChased
end

-- TODO
--local chase_it = 0 -- this stops the previous track to nowhereville if active.
--HOOKS_IN.Chase = function(Player: Player)
--	if isChasing then
--		HOOKS_IN.StopChasing(false)
--	end

--	local found = 0
--	for i, v in pairs(badPathVictims) do
--		if v[1] == Player then
--			found = i
--			break
--		end
--	end

--	-- remove from badpath so it can chase.
--	if found ~= 0 then
--		table.remove(badPathVictims, found)
--	end


--end

HOOKS_IN.Wander = function(optNode: BasePart)
	if optNode == nil then return end
	if not config.isActive then return end
	if isChasing then return false end

	forcedNode = optNode

	isChasing = false
	isWandering = false
	lastCallTime = 0
end

HOOKS_IN.ForceStartWander = function(optNode: BasePart)
	if optNode == nil then return end
	if not config.isActive then return end
	if isChasing then
		HOOKS_IN.StopChasing(true)
	end

	if not isChasing then
		HOOKS_IN.Wander(optNode)
	end
end

HOOKS_IN.GetPlayerChasing = function()
	return plrChasing
end

HOOKS_IN.IsWandering = function()
	return isWandering
end

local timeToRelease = 0
local infaPause = false
HOOKS_IN.PauseAI = function(optionalPauseTimer: number)

	if optionalPauseTimer == nil then optionalPauseTimer = 0 end
	if optionalPauseTimer == 0 then infaPause = true timeToRelease = 0 end

	-- Update Pause Timer
	local isAlreadyCalled = timeToRelease ~= 0
	local newTime = os.clock() + optionalPauseTimer
	if timeToRelease < newTime then
		timeToRelease = newTime
		if isAlreadyCalled then return end -- cancel this thread.
	end

	config.isActive = false
	ai.Stop(config.enemy_char)

	if isChasing then
		HOOKS_IN.StopChasing()
	end

	if isWandering then
		ai.Stop(config.enemy_char)
		targeting.SetPreviousTarget(nil) -- 10/31/24 @rman501, chase auto updates target, here we set it to nil if we dont want it.
		isChasing = false
		isWandering = false
		lastCallTime = 0
	end

	--if optionalPauseTimer <= 0 then HOOKS_IN.ResumeAI() return end -- infa pause

	-- Keep paused until time is elapsed.
	spawn(function()
		while timeToRelease > os.clock() do
			task.wait(timeToRelease - os.clock())
		end

		if infaPause then return end
		timeToRelease = 0

		HOOKS_IN.ResumeAI()
	end)
end

HOOKS_IN.ResumeAI = function()
	timeToRelease = 0
	infaPause = false
	config.isActive = true
end

HOOKS_IN.GetBadPathVictims = function()
	return badPathVictims
end

HOOKS_IN.SetBadPathVictims = function (newTable: {})
	badPathVictims = newTable
end


--HOOKS_IN.SetListOfAlternativeTargets = function(newList: {Model})
--	NPC_List = newList
--end

hooks.In = HOOKS_IN

--[[

HOOKING INITIALIZATION

]]--
task.wait(config.AI_Init_Time) -- recommended

hooks.Out.INIT()
onStartup()
Main()

-- opachki
end,
    [116] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(116)local PathfindingLinks = {}

-- Useful inclusions
local config = require(script.Parent:WaitForChild("Settings"))
local common = require(script.Parent:WaitForChild("Hooks"):WaitForChild("Common"))

-- DO NOT TOUCH
PathfindingLinks.MANAGER = function(wp: PathWaypoint): boolean
	if PathfindingLinks[wp.Label] then
		return PathfindingLinks[wp.Label](wp.Position)
	end

	return PathfindingLinks.Default(wp)
end

-- If there is no specific code for a waypoint, this function is called
-- You could just make this teleport the AI then return true
PathfindingLinks.Default = function(wp: PathWaypoint): boolean
	warn("[ChaseAI.PathfindingLinks] Pathfinding Link (" .. wp.Label .. ") had no code associated with it.")
	return true
end

-- Example (there is a pathfinding link with the label PF1)
-- TP Enemy, Wait 3 Seconds, Resume Pathfind
-- Set the Name of the function to the label.
-- Return true to resume normal pathfind operation
PathfindingLinks.PF1 = function(WaypointPosition: Vector3): boolean
	config.enemy_hrt.CFrame = CFrame.new(WaypointPosition + Vector3.new(0,3,0))
	task.wait(3)
	return true
end

return PathfindingLinks end,
    [30] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(30)local config = {}

config.ProductId = 0

return config
 end,
    [16] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(16)local API = {}

local dir = script.Parent

API.basic = require(script.stdfunctions) -- gets Standard functions (exists like this so .Math can require the stdfunctions module without recursion)
API.math = require(dir.Math) -- Math Library

return API end
} -- [RefId] = Closure

-- Set up from data
do
    -- Localizing certain libraries and built-ins for runtime efficiency
    local task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget= task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget

    local table_insert = table.insert
    local table_remove = table.remove

    -- lol
    local table_freeze = table.freeze or function(t) return t end

    -- If we're not running on Roblox or Lune runtime, we won't have a task library
    local Defer = task and task.defer or function(f, ...)
        local Thread = coroutine.create(f)
        coroutine.resume(Thread, ...)
        return Thread
    end

    -- `maui.Version` compat
    local Version = "0.0.0-venv"

    local RefBindings = {} -- [RefId] = RealObject

    local ScriptClosures = {}
    local StoredModuleValues = {}
    local ScriptsToRun = {}

    -- maui.Shared
    local SharedEnvironment = {}

    -- We're creating 'fake' instance refs soley for traversal of the DOM for require() compatibility
    -- It's meant to be as lazy as possible lol
    local RefChildren = {} -- [Ref] = {ChildrenRef, ...}

    -- Implemented instance methods
    local InstanceMethods = {
        GetChildren = function(self)
            local Children = RefChildren[self]
            local ReturnArray = {}
    
            for Child in next, Children do
                table_insert(ReturnArray, Child)
            end
    
            return ReturnArray
        end,

        -- Not implementing `recursive` arg, as it isn't needed for us here
        FindFirstChild = function(self, name)
            if not name then
                error("Argument 1 missing or nil", 2)
            end

            for Child in next, RefChildren[self] do
                if Child.Name == name then
                    return Child
                end
            end

            return
        end,

        GetFullName = function(self)
            local Path = self.Name
            local ObjectPointer = self.Parent

            while ObjectPointer do
                Path = ObjectPointer.Name .. "." .. Path

                -- Move up the DOM (parent will be nil at the end, and this while loop will stop)
                ObjectPointer = ObjectPointer.Parent
            end

            return "VirtualEnv." .. Path
        end,
    }

    -- "Proxies" to instance methods, with err checks etc
    local InstanceMethodProxies = {}
    for MethodName, Method in next, InstanceMethods do
        InstanceMethodProxies[MethodName] = function(self, ...)
            if not RefChildren[self] then
                error("Expected ':' not '.' calling member function " .. MethodName, 1)
            end

            return Method(self, ...)
        end
    end

    local function CreateRef(className, name, parent)
        -- `name` and `parent` can also be set later by the init script if they're absent

        -- Extras
        local StringValue_Value

        -- Will be set to RefChildren later aswell
        local Children = setmetatable({}, {__mode = "k"})

        -- Err funcs
        local function InvalidMember(member)
            error(member .. " is not a valid (virtual) member of " .. className .. " \"" .. name .. "\"", 1)
        end

        local function ReadOnlyProperty(property)
            error("Unable to assign (virtual) property " .. property .. ". Property is read only", 1)
        end

        local Ref = newproxy(true)
        local RefMetatable = getmetatable(Ref)

        RefMetatable.__index = function(_, index)
            if index == "ClassName" then -- First check "properties"
                return className
            elseif index == "Name" then
                return name
            elseif index == "Parent" then
                return parent
            elseif className == "StringValue" and index == "Value" then
                -- Supporting StringValue.Value for Rojo .txt file conv
                return StringValue_Value
            else -- Lastly, check "methods"
                local InstanceMethod = InstanceMethodProxies[index]

                if InstanceMethod then
                    return InstanceMethod
                end
            end

            -- Next we'll look thru child refs
            for Child in next, Children do
                if Child.Name == index then
                    return Child
                end
            end

            -- At this point, no member was found; this is the same err format as Roblox
            InvalidMember(index)
        end

        RefMetatable.__newindex = function(_, index, value)
            -- __newindex is only for props fyi
            if index == "ClassName" then
                ReadOnlyProperty(index)
            elseif index == "Name" then
                name = value
            elseif index == "Parent" then
                -- We'll just ignore the process if it's trying to set itself
                if value == Ref then
                    return
                end

                if parent ~= nil then
                    -- Remove this ref from the CURRENT parent
                    RefChildren[parent][Ref] = nil
                end

                parent = value

                if value ~= nil then
                    -- And NOW we're setting the new parent
                    RefChildren[value][Ref] = true
                end
            elseif className == "StringValue" and index == "Value" then
                -- Supporting StringValue.Value for Rojo .txt file conv
                StringValue_Value = value
            else
                -- Same err as __index when no member is found
                InvalidMember(index)
            end
        end

        RefMetatable.__tostring = function()
            return name
        end

        RefChildren[Ref] = Children

        if parent ~= nil then
            RefChildren[parent][Ref] = true
        end

        return Ref
    end

    -- Create real ref DOM from object tree
    local function CreateRefFromObject(object, parent)
        local RefId = object[1]
        local ClassName = object[2]
        local Properties = object[3]
        local Children = object[4] -- Optional

        local Name = table_remove(Properties, 1)

        local Ref = CreateRef(ClassName, Name, parent) -- 3rd arg may be nil if this is from root
        RefBindings[RefId] = Ref

        if Properties then
            for PropertyName, PropertyValue in next, Properties do
                Ref[PropertyName] = PropertyValue
            end
        end

        if Children then
            for _, ChildObject in next, Children do
                CreateRefFromObject(ChildObject, Ref)
            end
        end

        return Ref
    end

    local RealObjectRoot = {}
    for _, Object in next, ObjectTree do
        table_insert(RealObjectRoot, CreateRefFromObject(Object))
    end

    -- Now we'll set script closure refs and check if they should be ran as a BaseScript
    for RefId, Closure in next, ClosureBindings do
        local Ref = RefBindings[RefId]

        ScriptClosures[Ref] = Closure

        local ClassName = Ref.ClassName
        if ClassName == "LocalScript" or ClassName == "Script" then
            table_insert(ScriptsToRun, Ref)
        end
    end

    local function LoadScript(scriptRef)
        local ScriptClassName = scriptRef.ClassName

        -- First we'll check for a cached module value (packed into a tbl)
        local StoredModuleValue = StoredModuleValues[scriptRef]
        if StoredModuleValue and ScriptClassName == "ModuleScript" then
            return unpack(StoredModuleValue)
        end

        local Closure = ScriptClosures[scriptRef]
        if not Closure then
            return
        end

        -- If it's a BaseScript, we'll just run it directly!
        if ScriptClassName == "LocalScript" or ScriptClassName == "Script" then
            Closure()
            return
        else
            local ClosureReturn = {Closure()}
            StoredModuleValues[scriptRef] = ClosureReturn
            return unpack(ClosureReturn)
        end
    end

    -- We'll assign the actual func from the top of this output for flattening user globals at runtime
    -- Returns (in a tuple order): maui, script, require, getfenv, setfenv
    function ImportGlobals(refId)
        local ScriptRef = RefBindings[refId]

        local Closure = ScriptClosures[ScriptRef]
        if not Closure then
            return
        end

        -- This will be set right after the other global funcs, it's for handling proper behavior when
        -- getfenv/setfenv is called and safeenv needs to be disabled
        local EnvHasBeenSet = false
        local RealEnv
        local VirtualEnv
        local SetEnv

        local Global_maui = table_freeze({
            Version = Version,
            Script = script, -- The actual script object for the script this is running on, not a fake ref
            Shared = SharedEnvironment,

            -- For compatibility purposes..
            GetScript = function()
                return script
            end,
            GetShared = function()
                return SharedEnvironment
            end,
        })

        local Global_script = ScriptRef

        local function Global_require(module, ...)
            if RefChildren[module] and module.ClassName == "ModuleScript" and ScriptClosures[module] then
                return LoadScript(module)
            end

            return require(module, ...)
        end

        -- Calling these flattened getfenv/setfenv functions will disable safeenv for the WHOLE SCRIPT
        local function Global_getfenv(stackLevel, ...)
            -- Now we have to set the env for the other variables used here to be valid
            if not EnvHasBeenSet then
                SetEnv()
            end

            if type(stackLevel) == "number" and stackLevel >= 0 then
                if stackLevel == 0 then
                    return VirtualEnv
                else
                    -- Offset by 1 for the actual env
                    stackLevel = stackLevel + 1

                    local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                    if GetOk and FunctionEnv == RealEnv then
                        return VirtualEnv
                    end
                end
            end

            return getfenv(stackLevel, ...)
        end

        local function Global_setfenv(stackLevel, newEnv, ...)
            if not EnvHasBeenSet then
                SetEnv()
            end

            if type(stackLevel) == "number" and stackLevel >= 0 then
                if stackLevel == 0 then
                    return setfenv(VirtualEnv, newEnv)
                else
                    stackLevel = stackLevel + 1

                    local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                    if GetOk and FunctionEnv == RealEnv then
                        return setfenv(VirtualEnv, newEnv)
                    end
                end
            end

            return setfenv(stackLevel, newEnv, ...)
        end

        -- From earlier, will ONLY be set if needed
        function SetEnv()
            RealEnv = getfenv(0)

            local GlobalEnvOverride = {
                ["maui"] = Global_maui,
                ["script"] = Global_script,
                ["require"] = Global_require,
                ["getfenv"] = Global_getfenv,
                ["setfenv"] = Global_setfenv,
            }

            VirtualEnv = setmetatable({}, {
                __index = function(_, index)
                    local IndexInVirtualEnv = rawget(VirtualEnv, index)
                    if IndexInVirtualEnv ~= nil then
                        return IndexInVirtualEnv
                    end

                    local IndexInGlobalEnvOverride = GlobalEnvOverride[index]
                    if IndexInGlobalEnvOverride ~= nil then
                        return IndexInGlobalEnvOverride
                    end

                    return RealEnv[index]
                end
            })

            setfenv(Closure, VirtualEnv)
            EnvHasBeenSet = true
        end

        -- Now, return flattened globals ready for direct runtime exec
        return Global_maui, Global_script, Global_require, Global_getfenv, Global_setfenv
    end

    for _, ScriptRef in next, ScriptsToRun do
        Defer(LoadScript, ScriptRef)
    end

    -- If there's a "MainModule" top-level modulescript, we'll return it from the output's closure directly
    do
        local MainModule
        for _, Ref in next, RealObjectRoot do
            if Ref.ClassName == "ModuleScript" and Ref.Name == "AI" then
                MainModule = Ref
                break
            end
        end

        if MainModule then
            return LoadScript(MainModule)
        end
    end

    -- If any scripts are currently running now from task scheduler, the scope won't close until all running threads are closed
    -- (thanks for coming to my ted talk)
end

