local Design = require "datum/design/class"
local PinTesting = Design:new{
    name = "Test-Range Firing Pin",
    desc = "This safety firing pin allows firearms to be operated within proximity to a firing range.",
    id = "pin_testing",
    build_type = 2,
    materials = {"$metal", "$glass", },
    build_path = nil,
    category = {"Firing Pins", },
    departmental_flags = 1,

}
return PinTesting
