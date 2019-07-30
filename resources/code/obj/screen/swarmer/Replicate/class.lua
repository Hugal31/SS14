local Swarmer = require "obj/screen/swarmer/class"
local Replicate = Swarmer:new{
    icon_state = "ui_replicate",
    name = "Replicate (Costs 50 Resources)",
    desc = "Creates another of our kind.",

}
return Replicate
