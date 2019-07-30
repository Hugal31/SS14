local Design = require "datum/design/class"
local DurandTorso = Design:new{
    name = [[Exosuit Torso (\"Durand\")]],
    id = "durand_torso",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 300,
    category = {"Durand", },

}
return DurandTorso
