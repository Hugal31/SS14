local ParticleEffect = require "obj/effect/particle_effect/class"
local Spark = ParticleEffect:new{
    name = "sparks",
    icon_state = "sparks",
    anchored = 1,
    light_power = 1.3,
    light_range = 1.4,
    light_color = "#FAA019",

}
return Spark
