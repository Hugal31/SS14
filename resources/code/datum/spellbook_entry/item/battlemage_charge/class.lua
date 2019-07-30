local Item = require "datum/spellbook_entry/item/class"
local BattlemageCharge = Item:new{
    name = "Battlemage Armour Charges",
    desc = "A powerful defensive rune, it will grant eight additional charges to a suit of battlemage armour.",
    item_path = nil,
    category = "Defensive",
    cost = 1,

}
return BattlemageCharge
