local Banner = require "obj/item/banner/class"
local Engineering = Banner:new{
    name = "engitopia banner",
    desc = "The banner of Engitopia, wielders of limitless power.",
    icon_state = "banner_engineering",
    job_loyalties = {"Station Engineer", "Atmospheric Technician", "Chief Engineer", },
    warcry = "All hail lord Singuloth!!",

}
return Engineering
