local Seed = require "obj/item/seeds/class"
local Replicapod = Seed:new{
    name = "pack of replica pod seeds",
    desc = "These seeds grow into replica pods. They say these are used to harvest humans.",
    icon_state = "seed-replicapod",
    species = "replicapod",
    plantname = "Replica Pod",
    product = nil,
    lifespan = 50,
    endurance = 8,
    maturation = 10,
    production = 1,
    yield = 1,
    potency = 30,
    volume = 5,
    ckey = nil,
    realName = nil,
    mind = nil,
    blood_gender = nil,
    blood_type = nil,
    features = nil,
    factions = nil,
    quirks = nil,
    contains_sample = 0,

}
return Replicapod
