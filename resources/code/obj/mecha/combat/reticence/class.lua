local Combat = require "obj/mecha/combat/class"
local Reticence = Combat:new{
    desc = "A silent, fast, and nigh-invisible miming exosuit. Popular among mimes and mime assassins.",
    name = [[\improper reticence]],
    icon_state = "reticence",
    step_in = 2,
    dir_in = 1,
    max_integrity = 100,
    deflect_chance = 3,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_temperature = 15000,
    wreckage = nil,
    operation_req_access = {46, },
    internals_req_access = {303, 46, },
    add_req_access = 0,
    internal_damage_threshold = 25,
    max_equip = 2,
    step_energy_drain = 3,
    color = "#87878715",
    stepsound = nil,
    turnsound = nil,
    opacity = false,

}
return Reticence
