local DirSetting = require "obj/effect/temp_visual/dir_setting/class"
local FiringEffect = DirSetting:new{
    icon = 'icons/effects/effects.dmi',
    icon_state = "firing_effect",
    duration = 2,

}
return FiringEffect
