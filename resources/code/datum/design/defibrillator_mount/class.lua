local Design = require "datum/design/class"
local DefibrillatorMount = Design:new{
    name = "Defibrillator Wall Mount",
    desc = "An all-in-one mounted frame for holding defibrillators, complete with ID-locked clamps and recharging cables.",
    id = "defibmount",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return DefibrillatorMount
