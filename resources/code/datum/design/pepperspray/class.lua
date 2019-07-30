local Design = require "datum/design/class"
local Pepperspray = Design:new{
    name = "Pepper Spray",
    desc = "Manufactured by UhangInc, used to blind and down an opponent quickly. Printed pepper sprays do not contain reagents.",
    id = "pepperspray",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Pepperspray
