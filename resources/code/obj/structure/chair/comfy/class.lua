local Chair = require "obj/structure/chair/class"
local Comfy = Chair:new{
    name = "comfy chair",
    desc = "It looks comfy.",
    icon_state = "comfychair",
    color = "#ffffff",
    resistance_flags = 4,
    max_integrity = 70,
    buildstackamount = 2,
    item_chair = nil,
    armrest = nil,

}
return Comfy
