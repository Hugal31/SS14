local Design = require "datum/design/class"
local ImplantSadtrombone = Design:new{
    name = "Sad Trombone Implant Case",
    desc = "Makes death amusing.",
    id = "implant_trombone",
    build_type = 2,
    materials = {"$glass", "$bananium", },
    build_path = nil,
    category = {"Medical Designs", },
    departmental_flags = 64,

}
return ImplantSadtrombone
