local Chair = require "obj/structure/chair/class"
local EChair = Chair:new{
    name = "electric chair",
    desc = "Looks absolutely SHOCKING!",
    icon_state = "echair0",
    part = nil,
    last_time = 1,
    item_chair = nil,

}
return EChair
