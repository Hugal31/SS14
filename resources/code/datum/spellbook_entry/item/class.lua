local SpellbookEntry = require "datum/spellbook_entry/class"
local Item = SpellbookEntry:new{
    name = "Buy Item",
    refundable = 0,
    buy_word = "Summon",
    item_path = nil,

}
return Item
