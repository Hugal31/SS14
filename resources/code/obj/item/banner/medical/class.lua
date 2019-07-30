local Banner = require "obj/item/banner/class"
local Medical = Banner:new{
    name = "meditopia banner",
    desc = "The banner of Meditopia, generous benefactors that cure wounds and shelter the weak.",
    icon_state = "banner_medical",
    job_loyalties = {"Medical Doctor", "Chemist", "Geneticist", "Virologist", "Chief Medical Officer", },
    warcry = "No wounds cannot be healed!",

}
return Medical
