local Shuttle = require "obj/machinery/computer/shuttle/class"
local Pirate = Shuttle:new{
    name = "pirate shuttle console",
    shuttleId = "pirateship",
    icon_screen = "syndishuttle",
    icon_keyboard = "syndie_key",
    light_color = "#FA8282",
    possible_destinations = "pirateship_away;pirateship_home;pirateship_custom",

}
return Pirate
