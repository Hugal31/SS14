local Spell = require "obj/item/book/granter/spell/class"
local Charge = Spell:new{
    spell = nil,
    spellname = "charge",
    icon_state = "bookcharge",
    desc = "This book is made of 100% postconsumer wizard.",
    remarks = {"I feel ALIVE!", "I CAN TASTE THE MANA!", "What a RUSH!", "I'm FLYING through these pages!", "THIS GENIUS IS MAKING IT!", "This book is ACTION PAcKED!", "HE'S DONE IT", "LETS GOOOOOOOOOOOO", },

}
return Charge
