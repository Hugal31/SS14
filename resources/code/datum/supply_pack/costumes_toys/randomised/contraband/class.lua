local Randomised = require "datum/supply_pack/costumes_toys/randomised/class"
local Contraband = Randomised:new{
    name = "Contraband Crate",
    desc = "Psst.. bud... want some contraband? I can get you a poster, some nice cigs, dank, even some sponsored items...you know, the good stuff. Just keep it away from the cops, kay?",
    contraband = 1,
    cost = 3000,
    num_contained = 7,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "crate",

}
return Contraband
