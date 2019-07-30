local Design = require "datum/design/class"
local Locator = Design:new{
    name = "Bluespace Locator",
    desc = "Used to track portable teleportation beacons and targets with embedded tracking implants.",
    id = "locator",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 1,

}
return Locator
