local Spell = require "obj/item/book/granter/spell/class"
local Mindswap = Spell:new{
    spell = nil,
    spellname = "mindswap",
    icon_state = "bookmindswap",
    desc = "This book's cover is pristine, though its pages look ragged and torn.",
    stored_swap = nil,
    remarks = {"If you mindswap from a mouse, they will be helpless when you recover...", "Wait, where am I...?", "This book is giving me a horrible headache...", "This page is blank, but I feel words popping into my head...", "GYNU... GYRO... Ugh...", "The voices in my head need to stop, I'm trying to read here...", "I don't think anyone will be happy when I cast this spell...", },

}
return Mindswap
