local Spider = require "obj/structure/spider/class"
local Cocoon = Spider:new{
    name = "cocoon",
    desc = "Something wrapped in silky spider web.",
    icon_state = "cocoon1",
    max_integrity = 60,

}
return Cocoon
