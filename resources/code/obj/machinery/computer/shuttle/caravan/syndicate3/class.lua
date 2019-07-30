local Caravan = require "obj/machinery/computer/shuttle/caravan/class"
local Syndicate3 = Caravan:new{
    name = "Syndicate Drop Ship Console",
    desc = "Used to control the Syndicate Drop Ship.",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    req_access = {150, },
    light_color = "#FA8282",
    circuit = nil,
    shuttleId = "caravansyndicate3",
    possible_destinations = "caravansyndicate3_custom;caravansyndicate3_ambush;caravansyndicate3_listeningpost",

}
return Syndicate3
