local Spell = require "obj/item/book/granter/spell/class"
local Barnyard = Spell:new{
    spell = nil,
    spellname = "barnyard",
    icon_state = "bookhorses",
    desc = "This book is more horse than your mind has room for.",
    remarks = {"Moooooooo!", "Moo!", "Moooo!", "NEEIIGGGHHHH!", "NEEEIIIIGHH!", "NEIIIGGHH!", "HAAWWWWW!", "HAAAWWW!", "Oink!", "Squeeeeeeee!", "Oink Oink!", "Ree!!", "Reee!!", "REEE!!", "REEEEE!!", },

}
return Barnyard
