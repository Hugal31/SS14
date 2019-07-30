local Assembly = require "obj/item/assembly/class"
local Igniter = Assembly:new{
    name = "igniter",
    desc = "A small electronic device able to ignite combustible substances.",
    icon_state = "igniter",
    materials = {"$metal", "$glass", },
    sparks = nil,
    heat = 1000,

}
return Igniter
