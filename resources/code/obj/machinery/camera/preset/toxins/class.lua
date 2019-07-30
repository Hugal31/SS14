local Preset = require "obj/machinery/camera/preset/class"
local Toxin = Preset:new{
    name = "Hardened Bomb-Test Camera",
    desc = "A specially-reinforced camera with a long lasting battery, used to monitor the bomb testing site. An external light is attached to the top.",
    c_tag = "Bomb Testing Site",
    network = {"rd", "toxins", },
    use_power = 0,
    invuln = 1,
    light_range = 10,
    start_active = 1,

}
return Toxin
