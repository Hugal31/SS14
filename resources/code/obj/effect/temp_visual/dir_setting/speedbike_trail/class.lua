local DirSetting = require "obj/effect/temp_visual/dir_setting/class"
local SpeedbikeTrail = DirSetting:new{
    name = "speedbike trails",
    icon_state = "ion_fade",
    layer = 3.7,
    duration = 10,
    randomdir = 0,

}
return SpeedbikeTrail
