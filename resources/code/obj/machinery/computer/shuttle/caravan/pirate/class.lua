local Caravan = require "obj/machinery/computer/shuttle/caravan/class"
local Pirate = Caravan:new{
    name = "Pirate Cutter Shuttle Console",
    desc = "Used to control the Pirate Cutter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    light_color = "#FA8282",
    circuit = nil,
    shuttleId = "caravanpirate",
    possible_destinations = "caravanpirate_custom;caravanpirate_ambush",

}
return Pirate
