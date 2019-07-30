local Spell = require "obj/item/book/granter/spell/class"
local Knock = Spell:new{
    spell = nil,
    spellname = "knock",
    icon_state = "bookknock",
    desc = "This book is hard to hold closed properly.",
    remarks = {"Open Sesame!", "So THAT'S the magic password!", "Slow down, book. I still haven't finished this page...", "The book won't stop moving!", "I think this is hurting the spine of the book...", "I can't get to the next page, it's stuck t- I'm good, it just turned to the next page on it's own.", "Yeah, staff of doors does the same thing. Go figure...", },

}
return Knock
