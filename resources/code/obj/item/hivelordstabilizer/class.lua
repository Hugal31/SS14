local Item = require "obj/item/class"
local Hivelordstabilizer = Item:new{
    name = "stabilizing serum",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "bottle19",
    desc = "Inject certain types of monster organs with this stabilizer to preserve their healing powers indefinitely.",
    w_class = 1,

}
return Hivelordstabilizer
