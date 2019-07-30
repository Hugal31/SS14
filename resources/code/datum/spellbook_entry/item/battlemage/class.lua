local Item = require "datum/spellbook_entry/item/class"
local Battlemage = Item:new{
    name = "Battlemage Armour",
    desc = "An ensorceled suit of armour, protected by a powerful shield. The shield can completely negate sixteen attacks before being permanently depleted.",
    item_path = nil,
    limit = 1,
    category = "Defensive",

}
return Battlemage
