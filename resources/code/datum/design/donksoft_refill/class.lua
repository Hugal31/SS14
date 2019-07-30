local Design = require "datum/design/class"
local DonksoftRefill = Design:new{
    name = "Donksoft Toy Vendor Refill",
    desc = "A refill canister for Donksoft Toy Vendors.",
    id = "donksoft_refill",
    build_type = 2,
    materials = {"$metal", "$glass", "$plasma", "$gold", "$silver", },
    build_path = nil,
    category = {"Equipment", },

}
return DonksoftRefill
