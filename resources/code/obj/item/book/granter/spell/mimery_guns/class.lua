local Spell = require "obj/item/book/granter/spell/class"
local MimeryGun = Spell:new{
    spell = nil,
    spellname = "Finger Guns",
    name = "Guide to Advanced Mimery Vol 2",
    desc = "There aren't any words written...",
    icon_state = "bookmime",
    remarks = {"...", },

}
return MimeryGun
