local Pirate = require "obj/machinery/computer/shuttle/pirate/class"
local Hunter = Pirate:new{
    name = "shuttle console",
    shuttleId = "huntership",
    possible_destinations = "huntership_away;huntership_home;huntership_custom",

}
return Hunter
