local Mutation = require "datum/mutation/class"
local Human = Mutation:new{
    name = "mutation",
    desc = "A mutation.",
    locked = nil,
    quality = nil,
    get_chance = 100,
    lowest_value = 2048,
    text_gain_indication = "",
    text_lose_indication = "",
    visual_indicators = nil,
    power = nil,
    layer_used = 29,
    species_allowed = {},
    health_req = nil,
    limb_req = nil,
    time_coeff = 1,
    dna = nil,
    owner = nil,
    instability = 0,
    blocks = 4,
    difficulty = 8,
    timed = 0,
    alias = nil,
    scrambled = 0,
    class = nil,
    conflicts = nil,
    allow_transfer = nil,
    can_chromosome = 1,
    chromosome_name = nil,
    modified = 0,
    mutadone_proof = 0,
    stabilizer_coeff = 1,
    synchronizer_coeff = -1,
    power_coeff = -1,
    energy_coeff = -1,

}
return Human