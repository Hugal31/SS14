local Design = require "datum/design/class"
local Superresonator = Design:new{
    name = "Upgraded Resonator",
    desc = "An upgraded version of the resonator that allows more fields to be active at once.",
    id = "superresonator",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$uranium", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return Superresonator
