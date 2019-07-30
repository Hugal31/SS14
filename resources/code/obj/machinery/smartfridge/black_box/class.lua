local Smartfridge = require "obj/machinery/smartfridge/class"
local BlackBox = Smartfridge:new{
    name = "black box",
    desc = "A completely indestructible chunk of crystal, rumoured to predate the start of this universe. It looks like you could store things inside it.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "blackbox",
    light_range = 8,
    max_n_of_items = 10000000000000000000000000000000,
    resistance_flags = 35,
    pixel_y = -4,
    use_power = 0,
    memory_saved = 0,
    stored_items = {},
    blacklist = {},

}
return BlackBox
