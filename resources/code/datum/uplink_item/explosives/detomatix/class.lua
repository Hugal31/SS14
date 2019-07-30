local Explosfe = require "datum/uplink_item/explosives/class"
local Detomatix = Explosfe:new{
    name = "Detomatix PDA Cartridge",
    desc = "When inserted into a personal digital assistant, this cartridge gives you four opportunities to detonate PDAs of crewmembers who have their message feature enabled. The concussive effect from the explosion will knock the recipient out for a short period, and deafen them for longer.",
    item = nil,
    cost = 6,
    restricted = 1,

}
return Detomatix
