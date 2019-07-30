local Banner = require "obj/item/banner/class"
local Cargo = Banner:new{
    name = "cargonia banner",
    desc = "The banner of the eternal Cargonia, with the mystical power of conjuring any object into existence.",
    icon_state = "banner_cargo",
    job_loyalties = {"Cargo Technician", "Shaft Miner", "Quartermaster", },
    warcry = "Hail Cargonia!",

}
return Cargo
