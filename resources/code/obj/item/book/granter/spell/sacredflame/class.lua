local Spell = require "obj/item/book/granter/spell/class"
local Sacredflame = Spell:new{
    spell = nil,
    spellname = "sacred flame",
    icon_state = "booksacredflame",
    desc = "Become one with the flames that burn within... and invite others to do so as well.",
    remarks = {"Well, it's one way to stop an attacker...", "I'm gonna need some good gear to stop myself from burning to death...", "Keep a fire extinguisher handy, got it...", "I think I just burned my hand...", "Apply flame directly to chest for proper ignition...", "No pain, no gain...", "One with the flame...", },

}
return Sacredflame
