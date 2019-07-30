local Emergency = require "datum/map_template/shuttle/emergency/class"
local Mini = Emergency:new{
    suffix = "mini",
    name = "Ministation emergency shuttle",
    credit_cost = 1000,
    description = "Despite its namesake, this shuttle is actually only slightly smaller than standard, and still complete with a brig and medbay.",

}
return Mini
