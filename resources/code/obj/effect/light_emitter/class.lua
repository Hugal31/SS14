local Effect = require "obj/effect/class"
local LightEmitter = Effect:new{
    name = "Light emitter",
    anchored = 1,
    invisibility = 101,
    set_luminosity = 8,
    set_cap = 0,

}
return LightEmitter
