local SpellbookEntry = require "datum/spellbook_entry/class"
local Summon = SpellbookEntry:new{
    name = "Summon Stuff",
    category = "Rituals",
    refundable = 0,
    buy_word = "Cast",
    active = 0,

}
return Summon
