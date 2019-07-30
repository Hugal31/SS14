local Flashlight = require "obj/item/flashlight/class"
local Slime = Flashlight:new{
    gender = "plural",
    name = "glowing slime extract",
    desc = "Extract from a yellow slime. It emits a strong light when squeezed.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "slime",
    item_state = "slime",
    w_class = 2,
    slot_flags = 512,
    materials = {},
    brightness_on = 6,

}
return Slime
