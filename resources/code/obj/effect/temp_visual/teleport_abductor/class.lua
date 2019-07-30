local TempVisual = require "obj/effect/temp_visual/class"
local TeleportAbductor = TempVisual:new{
    name = "Huh",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "teleport",
    duration = 80,

}
return TeleportAbductor
