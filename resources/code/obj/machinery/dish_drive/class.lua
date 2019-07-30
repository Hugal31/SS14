local Machinery = require "obj/machinery/class"
local DishDrive = Machinery:new{
    name = "dish drive",
    desc = "A culinary marvel that uses matter-to-energy conversion to store dishes and shards. Convenient! Additional features include a vacuum function to suck in nearby dishes, and an automatic transfer beam that empties its contents into nearby disposal bins every now and then. Or you can just drop your plates on the floor, like civilized folk.",
    icon = 'goon/icons/obj/kitchen.dmi',
    icon_state = "synthesizer",
    idle_power_usage = 8,
    active_power_usage = 13,
    density = false,
    circuit = nil,
    pass_flags = 1,
    item_types = nil,
    time_since_dishes = 0,
    suction_enabled = 1,
    transmit_enabled = 1,

}
return DishDrive
