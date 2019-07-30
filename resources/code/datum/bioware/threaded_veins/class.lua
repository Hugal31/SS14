local Bioware = require "datum/bioware/class"
local ThreadedVein = Bioware:new{
    name = "Threaded Veins",
    desc = "The circulatory system is woven into a mesh, severely reducing the amount of blood lost from wounds.",
    mod_type = "circulation",

}
return ThreadedVein
