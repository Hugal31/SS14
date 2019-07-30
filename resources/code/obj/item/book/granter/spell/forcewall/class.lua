local Spell = require "obj/item/book/granter/spell/class"
local Forcewall = Spell:new{
    spell = nil,
    spellname = "forcewall",
    icon_state = "bookforcewall",
    desc = "This book has a dedication to mimes everywhere inside the front cover.",
    remarks = {"I can go through the wall! Neat.", "Why are there so many mime references...?", "This would cause much grief in a hallway...", "This is some surprisingly strong magic to create a wall nobody can pass through...", "Why the dumb stance? It's just a flick of the hand...", "Why are the pages so hard to turn, is this even paper?", "I can't mo Oh, i'm fine...", },

}
return Forcewall
