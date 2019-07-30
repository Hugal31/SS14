local Caravan = require "obj/machinery/computer/shuttle/caravan/class"
local Syndicate2 = Caravan:new{
    name = "Syndicate Fighter Shuttle Console",
    desc = "Used to control the Syndicate Fighter.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    req_access = {150, },
    light_color = "#FA8282",
    circuit = nil,
    shuttleId = "caravansyndicate2",
    possible_destinations = "caravansyndicate2_custom;caravansyndicate2_ambush;caravansyndicate1_listeningpost",

}
return Syndicate2
