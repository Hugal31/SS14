local Mineral = require "obj/machinery/mineral/class"
local LaborPointsChecker = Mineral:new{
    name = "points checking console",
    desc = "A console used by prisoners to check the progress on their quotas. Simply swipe a prisoner ID.",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "console",
    density = false,

}
return LaborPointsChecker
