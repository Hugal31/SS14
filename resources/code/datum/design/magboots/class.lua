local Design = require "datum/design/class"
local Magboot = Design:new{
    name = "Magnetic Boots",
    desc = "Magnetic boots, often used during extravehicular activity to ensure the user remains safely attached to the vehicle.",
    id = "magboots",
    build_type = 2,
    materials = {"$metal", "$silver", "$gold", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 16,

}
return Magboot
