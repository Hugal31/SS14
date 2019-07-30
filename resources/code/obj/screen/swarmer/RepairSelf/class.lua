local Swarmer = require "obj/screen/swarmer/class"
local RepairSelf = Swarmer:new{
    icon_state = "ui_self_repair",
    name = "Repair self",
    desc = "Repairs damage to our body.",

}
return RepairSelf
