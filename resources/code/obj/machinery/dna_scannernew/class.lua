local Machinery = require "obj/machinery/class"
local DnaScannernew = Machinery:new{
    name = [[\improper DNA scanner]],
    desc = "It scans DNA structures.",
    icon = 'icons/obj/machines/cloning.dmi',
    icon_state = "scanner",
    density = true,
    use_power = 1,
    idle_power_usage = 50,
    active_power_usage = 300,
    occupant_typecache = {nil, nil, nil, },
    circuit = nil,
    locked = 0,
    damage_coeff = nil,
    scan_level = nil,
    precision_coeff = nil,
    message_cooldown = nil,
    breakout_time = 1200,

}
return DnaScannernew
