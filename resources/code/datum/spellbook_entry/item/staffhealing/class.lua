local Item = require "datum/spellbook_entry/item/class"
local Staffhealing = Item:new{
    name = "Staff of Healing",
    desc = "An altruistic staff that can heal the lame and raise the dead.",
    item_path = nil,
    cost = 1,
    category = "Defensive",

}
return Staffhealing
