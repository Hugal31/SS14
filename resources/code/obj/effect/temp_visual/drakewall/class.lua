local TempVisual = require "obj/effect/temp_visual/class"
local Drakewall = TempVisual:new{
    desc = "An ash drakes true flame.",
    name = "Fire Barrier",
    icon = 'icons/effects/fire.dmi',
    icon_state = "1",
    anchored = 1,
    opacity = false,
    density = true,
    CanAtmosPass = -2,
    duration = 82,
    color = "#C3630C",

}
return Drakewall
