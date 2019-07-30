local Design = require "datum/design/class"
local WeldingMask = Design:new{
    name = "Welding Gas Mask",
    desc = "A gas mask with built in welding goggles and face shield. Looks like a skull, clearly designed by a nerd.",
    id = "weldingmask",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return WeldingMask
