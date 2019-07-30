local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local SpaceMountainWind = SodaCan:new{
    name = "Space Mountain Wind",
    desc = "Blows right through you like a space wind.",
    icon_state = "space_mountain_wind",
    list_reagents = {"spacemountainwind", },
    foodtype = 520,

}
return SpaceMountainWind
