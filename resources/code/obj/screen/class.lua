local Obj = require "obj/class"
local Screen = Obj:new{
    name = "",
    icon = 'icons/mob/screen_gen.dmi',
    layer = 21,
    plane = 21,
    resistance_flags = 115,
    appearance_flags = 538,
    master = nil,
    hud = nil,

}
return Screen
