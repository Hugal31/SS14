local Machinery = require "obj/machinery/class"
local Microwave = Machinery:new{
    name = "microwave oven",
    desc = "Cooks and boils stuff.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "mw",
    layer = 2.9,
    density = true,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 100,
    circuit = nil,
    pass_flags = 1,
    light_color = "#E1E17D",
    light_power = 3,
    wire_disabled = 0,
    operating = 0,
    dirty = 0,
    dirty_anim_playing = 0,
    broken = 0,
    max_n_of_items = 10,
    efficiency = 0,
    soundloop = nil,
    ingredients = {},
    radial_examine = nil,
    radial_eject = nil,
    radial_use = nil,
    radial_options = nil,
    ai_radial_options = nil,

}
return Microwave