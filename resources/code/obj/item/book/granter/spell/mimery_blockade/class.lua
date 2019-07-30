local Spell = require "obj/item/book/granter/spell/class"
local MimeryBlockade = Spell:new{
    spell = nil,
    spellname = "Invisible Blockade",
    name = "Guide to Advanced Mimery Vol 1",
    desc = "The pages don't make any sound when turned.",
    icon_state = "bookmime",
    remarks = {"...", },

}
return MimeryBlockade
