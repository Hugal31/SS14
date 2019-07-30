local TempVisual = require "obj/effect/temp_visual/class"
local SolarbeamKillsat = TempVisual:new{
    name = "beam of solar energy",
    icon_state = "solar_beam",
    icon = 'icons/effects/beam.dmi',
    layer = 15,
    duration = 5,
    randomdir = 0,

}
return SolarbeamKillsat
