local Item = require "obj/item/class"
local Tome = Item:new{
    name = "arcane tome",
    desc = "An old, dusty tome with frayed edges and a sinister-looking cover.",
    icon_state = "tome",
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,

}
return Tome
