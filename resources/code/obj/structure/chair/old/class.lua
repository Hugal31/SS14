local Chair = require "obj/structure/chair/class"
local Old = Chair:new{
    name = "strange chair",
    desc = "You sit in this. Either by will or force. Looks REALLY uncomfortable.",
    icon_state = "chairold",
    item_chair = nil,

}
return Old
