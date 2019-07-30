local Item = require "datum/spellbook_entry/item/class"
local Staffdoor = Item:new{
    name = "Staff of Door Creation",
    desc = "A particular staff that can mold solid walls into ornate doors. Useful for getting around in the absence of other transportation. Does not work on glass.",
    item_path = nil,
    cost = 1,
    category = "Mobility",

}
return Staffdoor
