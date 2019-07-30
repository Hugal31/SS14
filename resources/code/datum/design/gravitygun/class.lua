local Design = require "datum/design/class"
local Gravitygun = Design:new{
    name = "One-point Bluespace-gravitational Manipulator",
    desc = "A multi-mode device that blasts one-point bluespace-gravitational bolts that locally distort gravity.",
    id = "gravitygun",
    build_type = 2,
    materials = {"$silver", "$uranium", "$glass", "$metal", "$diamond", "$bluespace", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 8,

}
return Gravitygun
