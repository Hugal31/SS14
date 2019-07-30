local HotelStaff = require "obj/effect/mob_spawn/human/hotel_staff/class"
local Security = HotelStaff:new{
    name = "hotel security sleeper",
    mob_name = "hotel security member",
    outfit = nil,
    flavour_text = "<span class='big bold'>You are a peacekeeper</span><b> assigned to this hotel to protect the interests of the company while keeping the peace between guests and the staff. Do <font size=6>NOT</font> leave the hotel, as that is grounds for contract termination.</b>",
    objectives = "Do not leave your assigned hotel. Try and keep the peace between staff and guests, non-lethal force heavily advised if possible.",

}
return Security
