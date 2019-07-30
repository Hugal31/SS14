local Design = require "datum/design/class"
local C38Trac = Design:new{
    name = "Speed Loader (.38 TRAC)",
    desc = "Designed to quickly reload revolvers. TRAC bullets embed a tracking implant within the target's body.",
    id = "c38_trac",
    build_type = 2,
    materials = {"$metal", "$silver", "$gold", },
    build_path = nil,
    category = {"Security", },
    departmental_flags = 1,

}
return C38Trac
