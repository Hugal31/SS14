local Spell = require "obj/item/book/granter/spell/class"
local Summonitem = Spell:new{
    spell = nil,
    spellname = "instant summons",
    icon_state = "booksummons",
    desc = "This book is bright and garish, very hard to miss.",
    remarks = {"I can't look away from the book!", "The words seem to pop around the page...", "I just need to focus on one item...", "Make sure to have a good grip on it when casting...", "Slow down, book. I still haven't finished this page...", "Sounds pretty great with some other magical artifacts...", "Magicians must love this one.", },

}
return Summonitem
