local Heart = require "obj/item/organ/heart/class"
local Freedom = Heart:new{
    name = "heart of freedom",
    desc = "This heart pumps with the passion to give... something freedom.",
    synthetic = 1,
    min_next_adrenaline = 0,

}
return Freedom
