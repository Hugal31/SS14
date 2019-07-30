local Datum = require "datum/class"
local Physiology = Datum:new{
    brute_mod = 1,
    burn_mod = 1,
    tox_mod = 1,
    oxy_mod = 1,
    clone_mod = 1,
    stamina_mod = 1,
    brain_mod = 1,
    pressure_mod = 1,
    heat_mod = 1,
    cold_mod = 1,
    damage_resistance = 0,
    siemens_coeff = 1,
    stun_mod = 1,
    bleed_mod = 1,
    armor = nil,
    hunger_mod = 1,
    do_after_speed = 1,

}
return Physiology
