local Design = require "datum/design/class"
local Defibrillator = Design:new{
    name = "Defibrillator",
    desc = "A portable defibrillator, used for resuscitating recently deceased crew.",
    id = "defibrillator",
    build_type = 2,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", "$gold", },
    category = {"Medical Designs", },
    departmental_flags = 2,

}
return Defibrillator
