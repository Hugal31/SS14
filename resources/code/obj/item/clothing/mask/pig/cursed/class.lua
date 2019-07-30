local Pig = require "obj/item/clothing/mask/pig/class"
local Cursed = Pig:new{
    name = "pig face",
    desc = "It looks like a mask, but closer inspection reveals it's melded onto this persons face!",
    flags_inv = 512,
    clothing_flags = 0,

}
return Cursed
