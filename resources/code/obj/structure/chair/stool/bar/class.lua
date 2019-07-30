local Stool = require "obj/structure/chair/stool/class"
local Bar = Stool:new{
    name = "bar stool",
    desc = "It has some unsavory stains on it...",
    icon_state = "bar",
    item_chair = nil,

}
return Bar
