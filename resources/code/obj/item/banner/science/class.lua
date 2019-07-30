local Banner = require "obj/item/banner/class"
local Science = Banner:new{
    name = "sciencia banner",
    desc = "The banner of Sciencia, bold and daring thaumaturges and researchers that take the path less traveled.",
    icon_state = "banner_science",
    job_loyalties = {"Scientist", "Roboticist", "Research Director", },
    warcry = "For Cuban Pete!",

}
return Science
