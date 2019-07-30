local Sharpener = require "obj/item/sharpener/class"
local Super = Sharpener:new{
    name = "super whetstone",
    desc = "A block that will make your weapon sharper than Einstein on adderall.",
    increment = 200,
    max = 200,
    prefix = "super-sharpened",
    requires_sharpness = 0,

}
return Super
