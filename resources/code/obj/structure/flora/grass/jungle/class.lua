local Grass = require "obj/structure/flora/grass/class"
local Jungle = Grass:new{
    name = "jungle grass",
    desc = "Thick alien flora.",
    icon = 'icons/obj/flora/jungleflora.dmi',
    icon_state = "grassa",

}
return Jungle
