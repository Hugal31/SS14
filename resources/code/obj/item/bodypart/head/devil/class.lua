local Head = require "obj/item/bodypart/head/class"
local Devil = Head:new{
    dismemberable = 0,
    max_damage = 5000,
    animal_origin = "devil",

}
return Devil
