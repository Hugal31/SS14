local Spell = require "obj/item/book/granter/spell/class"
local Smoke = Spell:new{
    spell = nil,
    spellname = "smoke",
    icon_state = "booksmoke",
    desc = "This book is overflowing with the dank arts.",
    remarks = {"Smoke Bomb! Heh...", "Smoke bomb would do just fine too...", "Wait, there's a machine that does the same thing in chemistry?", "This book smells awful...", "Why all these weed jokes? Just tell me how to cast it...", "Wind will ruin the whole spell, good thing we're in space... Right?", "So this is how the spider clan does it...", },

}
return Smoke
