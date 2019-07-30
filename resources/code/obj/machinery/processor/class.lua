local Machinery = require "obj/machinery/class"
local Processor = Machinery:new{
    name = "food processor",
    desc = "An industrial grinder used to process meat and other foods. Keep hands clear of intake area while operating.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "processor1",
    layer = 2.9,
    density = true,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 50,
    circuit = nil,
    broken = 0,
    processing = 0,
    rating_speed = 1,
    rating_amount = 1,

}
return Processor
