local Ratvar = require "obj/effect/temp_visual/ratvar/class"
local ProlongingPrism = Ratvar:new{
    icon = 'icons/effects/64x64.dmi',
    icon_state = "prismhex1",
    layer = 5.1,
    pixel_y = -16,
    pixel_x = -16,
    duration = 30,

}
return ProlongingPrism
