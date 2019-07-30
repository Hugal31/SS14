local Barricade = require "obj/structure/barricade/class"
local Wooden = Barricade:new{
    name = "wooden barricade",
    desc = "This space is blocked off by a wooden barricade.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "woodenbarricade",
    material = 2,
    drop_amount = 3,

}
return Wooden
