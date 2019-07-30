local Overlay = require "obj/effect/overlay/class"
local Thermite = Overlay:new{
    name = "thermite",
    desc = "Looks hot.",
    icon = 'icons/effects/fire.dmi',
    icon_state = "2",
    anchored = 1,
    opacity = true,
    density = true,
    layer = 5,

}
return Thermite
