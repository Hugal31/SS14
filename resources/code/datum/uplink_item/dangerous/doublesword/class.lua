local Dangerou = require "datum/uplink_item/dangerous/class"
local Doublesword = Dangerou:new{
    name = "Double-Bladed Energy Sword",
    desc = "The double-bladed energy sword does slightly more damage than a standard energy sword and will deflect all energy projectiles, but requires two hands to wield.",
    item = nil,
    player_minimum = 25,
    cost = 16,
    exclude_modes = {nil, },

}
return Doublesword
