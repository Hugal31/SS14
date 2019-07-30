local Spawner = require "obj/effect/spawner/class"
local Newbomb = Spawner:new{
    name = "bomb",
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "x",
    temp_p = 1500,
    temp_o = 1000,
    pressure_p = 1013.25,
    pressure_o = 1013.25,
    assembly_type = nil,

}
return Newbomb
