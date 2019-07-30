local Jelly = require "datum/species/jelly/class"
local Luminescent = Jelly:new{
    name = "Luminescent",
    id = "lum",
    say_mod = "says",
    glow_intensity = 2,
    glow = nil,
    current_extract = nil,
    integrate_extract = nil,
    extract_minor = nil,
    extract_major = nil,
    extract_cooldown = 0,

}
return Luminescent
