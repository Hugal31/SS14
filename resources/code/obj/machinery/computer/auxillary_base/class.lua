local Computer = require "obj/machinery/computer/class"
local AuxillaryBase = Computer:new{
    name = "auxillary base management console",
    icon = 'icons/obj/terminals.dmi',
    icon_state = "dorm_available",
    shuttleId = "colony_drop",
    desc = "Allows a deployable expedition base to be dropped from the station to a designated mining location. It can also interface with the mining shuttle at the landing site if a mobile beacon is also deployed.",
    launch_warning = 1,
    turrets = {},
    req_one_access = {31, 32, 19, 47, },
    possible_destinations = nil,
    clockwork = 1,
    locator = nil,
    circuit = nil,

}
return AuxillaryBase
