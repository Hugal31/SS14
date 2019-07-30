local Syndicate = require "obj/machinery/computer/shuttle/syndicate/class"
local Recall = Syndicate:new{
    name = "syndicate shuttle recall terminal",
    desc = "Use this if your friends left you behind.",
    possible_destinations = "syndicate_away",

}
return Recall
