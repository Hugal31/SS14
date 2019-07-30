local Design = require "datum/design/class"
local Jackhammer = Design:new{
    name = "Sonic Jackhammer",
    desc = "Essentially a handheld planet-cracker. Can drill through walls with ease as well.",
    id = "jackhammer",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$diamond", },
    build_path = nil,
    category = {"Mining Designs", },
    departmental_flags = 4,

}
return Jackhammer
