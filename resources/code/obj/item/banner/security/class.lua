local Banner = require "obj/item/banner/class"
local Security = Banner:new{
    name = "securistan banner",
    desc = "The banner of Securistan, ruling the station with an iron fist.",
    icon_state = "banner_security",
    job_loyalties = {"Security Officer", "Warden", "Detective", "Head of Security", },
    warcry = "EVERYONE DOWN ON THE GROUND!!",

}
return Security
