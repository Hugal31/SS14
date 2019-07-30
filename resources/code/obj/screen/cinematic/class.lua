local Screen = require "obj/screen/class"
local Cinematic = Screen:new{
    icon = 'icons/effects/station_explosion.dmi',
    icon_state = "station_intact",
    plane = 23,
    layer = 23,
    mouse_opacity = 0,
    screen_loc = "1,1",

}
return Cinematic
