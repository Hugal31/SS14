local Chest = require "obj/item/bodypart/chest/class"
local Devil = Chest:new{
    dismemberable = 0,
    max_damage = 5000,
    animal_origin = "devil",

}
return Devil
