local Shuttle = require "obj/machinery/computer/shuttle/class"
local Syndicate = Shuttle:new{
    name = "syndicate shuttle terminal",
    desc = "The terminal used to control the syndicate transport shuttle.",
    circuit = nil,
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    light_color = "#FA8282",
    req_access = {150, },
    shuttleId = "syndicate",
    possible_destinations = "syndicate_away;syndicate_z5;syndicate_ne;syndicate_nw;syndicate_n;syndicate_se;syndicate_sw;syndicate_s;syndicate_custom",
    resistance_flags = 99,

}
return Syndicate
