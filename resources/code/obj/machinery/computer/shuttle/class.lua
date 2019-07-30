local Computer = require "obj/machinery/computer/class"
local Shuttle = Computer:new{
    name = "shuttle console",
    desc = "A shuttle control computer.",
    icon_screen = "shuttle",
    icon_keyboard = "tech_key",
    light_color = "#7DE1E1",
    req_access = {},
    shuttleId = nil,
    possible_destinations = "",
    admin_controlled = nil,
    no_destination_swap = 0,

}
return Shuttle
