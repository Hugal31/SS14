local Design = require "datum/design/class"
local TeleShield = Design:new{
    name = "Telescopic Riot Shield",
    desc = "An advanced riot shield made of lightweight materials that collapses for easy storage.",
    id = "tele_shield",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$titanium", },
    build_path = nil,
    category = {"Weapons", },
    departmental_flags = 1,

}
return TeleShield
