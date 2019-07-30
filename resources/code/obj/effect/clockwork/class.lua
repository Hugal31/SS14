local Effect = require "obj/effect/class"
local Clockwork = Effect:new{
    name = "meme machine",
    desc = "Still don't know what it is.",
    clockwork_desc = "A fabled artifact from beyond the stars. Contains concentrated meme essence.",
    icon = 'icons/effects/clockwork_effects.dmi',
    icon_state = "ratvars_flame",
    anchored = 1,
    density = false,
    opacity = false,
    resistance_flags = 243,

}
return Clockwork
