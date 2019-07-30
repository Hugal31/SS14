local Machinery = require "obj/machinery/class"
local Shower = Machinery:new{
    name = "shower",
    desc = "The HS-451. Installed in the 2550s by the Nanotrasen Hygiene Division.",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "shower",
    density = false,
    use_power = 0,
    on = 0,
    current_temperature = "normal",
    soundloop = nil,
    reagent_id = "water",
    reaction_volume = 200,

}
return Shower
