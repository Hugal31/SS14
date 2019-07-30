local Reinforcement = require "datum/uplink_item/support/reinforcement/class"
local AssaultBorg = Reinforcement:new{
    name = "Syndicate Assault Cyborg",
    desc = "A cyborg designed and programmed for systematic extermination of non-Syndicate personnel. Comes equipped with a self-resupplying LMG, a grenade launcher, energy sword, emag, pinpointer, flash and crowbar.",
    item = nil,
    refundable = 1,
    cost = 65,
    restricted = 1,

}
return AssaultBorg
