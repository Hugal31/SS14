local DirSetting = require "obj/effect/temp_visual/dir_setting/class"
local Ninja = DirSetting:new{
    name = "ninja shadow",
    icon = 'icons/mob/mob.dmi',
    icon_state = "uncloak",
    duration = 9,

}
return Ninja
