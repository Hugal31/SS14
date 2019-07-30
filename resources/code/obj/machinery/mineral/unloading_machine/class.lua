local Mineral = require "obj/machinery/mineral/class"
local UnloadingMachine = Mineral:new{
    name = "unloading machine",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "unloader",
    density = true,
    input_dir = 8,
    output_dir = 4,
    speed_process = 1,

}
return UnloadingMachine
