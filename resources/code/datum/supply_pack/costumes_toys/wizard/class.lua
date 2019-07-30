local CostumesToy = require "datum/supply_pack/costumes_toys/class"
local Wizard = CostumesToy:new{
    name = "Wizard Costume Crate",
    desc = "Pretend to join the Wizard Federation with this full wizard outfit! Nanotrasen would like to remind its employees that actually joining the Wizard Federation is subject to termination of job and life.",
    cost = 2000,
    contains = {nil, nil, nil, nil, },
    crate_name = "wizard costume crate",
    crate_type = nil,

}
return Wizard
