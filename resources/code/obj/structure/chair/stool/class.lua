local Chair = require "obj/structure/chair/class"
local Stool = Chair:new{
    name = "stool",
    desc = "Apply butt.",
    icon_state = "stool",
    can_buckle = 0,
    buildstackamount = 1,
    item_chair = nil,

}
return Stool
