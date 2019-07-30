local Design = require "datum/design/class"
local DefibrillatorCompact = Design:new{
    name = "Compact Defibrillator",
    desc = "A compact defibrillator that can be worn on a belt.",
    id = "defibrillator_compact",
    build_type = 2,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return DefibrillatorCompact
