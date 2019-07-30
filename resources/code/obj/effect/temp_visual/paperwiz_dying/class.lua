local TempVisual = require "obj/effect/temp_visual/class"
local PaperwizDying = TempVisual:new{
    name = "craft portal",
    desc = "A wormhole sucking the wizard into the void. Neat.",
    layer = 2.04,
    icon = 'icons/effects/effects.dmi',
    icon_state = "paperwiz_poof",
    anchored = 1,
    duration = 18,
    randomdir = 0,

}
return PaperwizDying
