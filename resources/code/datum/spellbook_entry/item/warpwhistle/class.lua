local Item = require "datum/spellbook_entry/item/class"
local Warpwhistle = Item:new{
    name = "Warp Whistle",
    desc = "A strange whistle that will transport you to a distant safe place on the station. There is a window of vulnerability at the beginning of every use.",
    item_path = nil,
    category = "Mobility",
    cost = 1,

}
return Warpwhistle
