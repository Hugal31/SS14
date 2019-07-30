local Design = require "datum/design/class"
local MiningsatchelHolding = Design:new{
    name = "Mining Satchel of Holding",
    desc = "A mining satchel that can hold an infinite amount of ores.",
    id = "minerbag_holding",
    build_type = 2,
    materials = {"$gold", "$uranium", },
    build_path = nil,
    category = {"Bluespace Designs", },
    departmental_flags = 4,

}
return MiningsatchelHolding
