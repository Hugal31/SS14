local TempVisual = require "obj/effect/temp_visual/class"
local PaperScatter = TempVisual:new{
    name = "scattering paper",
    desc = "Pieces of paper scattering to the wind.",
    layer = 2.04,
    icon = 'icons/effects/effects.dmi',
    icon_state = "paper_scatter",
    anchored = 1,
    duration = 5,
    randomdir = 0,

}
return PaperScatter
