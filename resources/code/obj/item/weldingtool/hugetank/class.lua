local Weldingtool = require "obj/item/weldingtool/class"
local Hugetank = Weldingtool:new{
    name = "upgraded industrial welding tool",
    desc = "An upgraded welder based of the industrial welder.",
    icon_state = "upindwelder",
    item_state = "upindwelder",
    max_fuel = 80,
    materials = {"$metal", "$glass", },

}
return Hugetank
