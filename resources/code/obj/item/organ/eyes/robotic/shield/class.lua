local Robotic = require "obj/item/organ/eyes/robotic/class"
local Shield = Robotic:new{
    name = "shielded robotic eyes",
    desc = "These reactive micro-shields will protect you from welders and flashes without obscuring your vision.",
    flash_protect = 2,

}
return Shield
