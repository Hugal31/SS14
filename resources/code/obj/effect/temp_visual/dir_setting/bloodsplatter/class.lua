local DirSetting = require "obj/effect/temp_visual/dir_setting/class"
local Bloodsplatter = DirSetting:new{
    icon = 'icons/effects/blood.dmi',
    duration = 5,
    randomdir = 0,
    layer = 3.7,
    splatter_type = "splatter",

}
return Bloodsplatter
