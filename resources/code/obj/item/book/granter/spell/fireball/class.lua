local Spell = require "obj/item/book/granter/spell/class"
local Fireball = Spell:new{
    spell = nil,
    spellname = "fireball",
    icon_state = "bookfireball",
    desc = "This book feels warm to the touch.",
    remarks = {"Aim...AIM, FOOL!", "Just catching them on fire won't do...", "Accounting for crosswinds... really?", "I think I just burned my hand...", "Why the dumb stance? It's just a flick of the hand...", "OMEE... ONI... Ugh...", "What's the difference between a fireball and a pyroblast...", },

}
return Fireball
