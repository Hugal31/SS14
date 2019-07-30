local Cowmask = require "obj/item/clothing/mask/cowmask/class"
local Cursed = Cowmask:new{
    name = "cow face",
    desc = "It looks like a cow mask, but closer inspection reveals it's melded onto this persons face!",
    flags_inv = 512,
    clothing_flags = 0,

}
return Cursed
