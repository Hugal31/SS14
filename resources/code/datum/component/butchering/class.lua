local Component = require "datum/component/class"
local Butchering = Component:new{
    speed = 80,
    effectiveness = 100,
    bonus_modifier = 0,
    butcher_sound = 'sound/weapons/slice.ogg',
    butchering_enabled = 1,

}
return Butchering
