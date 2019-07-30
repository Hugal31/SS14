local Magboot = require "obj/item/clothing/shoes/magboots/class"
local Advance = Magboot:new{
    desc = "Advanced magnetic boots that have a lighter magnetic pull, placing less burden on the wearer.",
    name = "advanced magboots",
    icon_state = "advmag0",
    magboot_state = "advmag",
    slowdown_active = 0,
    resistance_flags = 99,

}
return Advance
