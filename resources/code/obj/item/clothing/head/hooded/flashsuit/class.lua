local Hooded = require "obj/item/clothing/head/hooded/class"
local Flashsuit = Hooded:new{
    name = "flash button",
    desc = "You will learn to fear the flash.",
    icon_state = "flashsuit",
    body_parts_covered = 1,
    flags_inv = 944,

}
return Flashsuit
