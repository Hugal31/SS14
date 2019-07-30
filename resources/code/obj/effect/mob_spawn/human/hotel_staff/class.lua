local Human = require "obj/effect/mob_spawn/human/class"
local HotelStaff = Human:new{
    name = "staff sleeper",
    desc = "A sleeper designed for long-term stasis between guest visits.",
    mob_name = "hotel staff member",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper_s",
    objectives = "Cater to visiting guests with your fellow staff. Do not leave your assigned hotel and always remember: The customer is always right!",
    death = 0,
    roundstart = 0,
    random = 1,
    outfit = nil,
    flavour_text = "<span class='big bold'>You are a staff member of a top-of-the-line space hotel!</span><b> Cater to guests and <font size=6><b>DON'T</b></font> leave the hotel, lest the manager fire you fordereliction of duty!</b>",
    assignedrole = "Hotel Staff",

}
return HotelStaff
