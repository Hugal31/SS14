local Horsehead = require "obj/item/clothing/mask/horsehead/class"
local Cursed = Horsehead:new{
    name = "horse face",
    desc = "It initially looks like a mask, but it's melded into the poor person's face.",
    clothing_flags = 0,
    flags_inv = 512,

}
return Cursed
