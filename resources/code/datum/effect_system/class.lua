local Datum = require "datum/class"
local EffectSystem = Datum:new{
    number = 3,
    cardinals = 0,
    location = nil,
    holder = nil,
    effect_type = nil,
    total_effects = 0,
    autocleanup = 0,

}
return EffectSystem
