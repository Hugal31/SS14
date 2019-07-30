local Datum = require "datum/class"
local SpellbookEntry = Datum:new{
    name = "Entry Name",
    spell_type = nil,
    desc = "",
    category = "Offensive",
    cost = 2,
    refundable = 1,
    surplus = -1,
    S = nil,
    buy_word = "Learn",
    limit = nil,
    no_coexistance_typecache = nil,

}
return SpellbookEntry
