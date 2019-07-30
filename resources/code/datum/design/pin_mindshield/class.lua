local Design = require "datum/design/class"
local PinMindshield = Design:new{
    name = "Mindshield Firing Pin",
    desc = "This is a security firing pin which only authorizes users who are mindshield-implanted.",
    id = "pin_loyalty",
    build_type = 2,
    materials = {"$silver", "$diamond", "$uranium", },
    build_path = nil,
    category = {"Firing Pins", },
    departmental_flags = 1,

}
return PinMindshield
