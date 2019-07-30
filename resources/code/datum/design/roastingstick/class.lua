local Design = require "datum/design/class"
local Roastingstick = Design:new{
    name = "Advanced Roasting Stick",
    desc = "A roasting stick for cooking sausages in exotic ovens.",
    id = "roastingstick",
    build_type = 2,
    materials = {"$metal", "$glass", "$bluespace", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 32,

}
return Roastingstick
