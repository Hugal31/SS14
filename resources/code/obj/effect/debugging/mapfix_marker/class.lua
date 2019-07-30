local Debugging = require "obj/effect/debugging/class"
local MapfixMarker = Debugging:new{
    name = "map fix marker",
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "mapfixmarker",
    desc = "I am a mappers mistake.",

}
return MapfixMarker
