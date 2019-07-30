local Snowdin = require "obj/machinery/computer/shuttle/snowdin/class"
local Mining = Snowdin:new{
    name = "shuttle console",
    desc = "A shuttle control computer.",
    icon_screen = "shuttle",
    icon_keyboard = "tech_key",
    light_color = "#7DE1E1",
    shuttleId = "snowdin_mining",
    possible_destinations = "snowdin_mining_top;snowdin_mining_down",

}
return Mining
