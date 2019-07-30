local Box = require "obj/item/storage/box/class"
local CyberImplant = Box:new{
    name = "boxed cybernetic implants",
    desc = "A sleek, sturdy box.",
    icon_state = "cyber_implants",
    boxed = {nil, nil, nil, nil, },
    amount = 5,

}
return CyberImplant
