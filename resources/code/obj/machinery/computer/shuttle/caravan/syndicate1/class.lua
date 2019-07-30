local Caravan = require "obj/machinery/computer/shuttle/caravan/class"
local Syndicate1 = Caravan:new{
    name = "Syndicate Fighter Shuttle Console",
    desc = "Used to control the Syndicate Fighter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    light_color = "#FA8282",
    req_access = {150, },
    circuit = nil,
    shuttleId = "caravansyndicate1",
    possible_destinations = "caravansyndicate1_custom;caravansyndicate1_ambush;caravansyndicate1_listeningpost",

}
return Syndicate1
