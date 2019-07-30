local Spell = require "obj/item/book/granter/spell/class"
local Blind = Spell:new{
    spell = nil,
    spellname = "blind",
    icon_state = "bookblind",
    desc = "This book looks blurry, no matter how you look at it.",
    remarks = {"Well I can't learn anything if I can't read the damn thing!", "Why would you use a dark font on a dark background...", "Ah, I can't see an Oh, I'm fine...", "I can't see my hand...!", "I'm manually blinking, damn you book...", "I can't read this page, but somehow I feel like I learned something from it...", "Hey, who turned off the lights?", },

}
return Blind
