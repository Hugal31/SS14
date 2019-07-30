local Mug = require "obj/item/reagent_containers/food/drinks/mug/class"
local Coco = Mug:new{
    name = "Dutch hot coco",
    desc = "Made in Space South America.",
    list_reagents = {"hot_coco", "sugar", },
    foodtype = 512,
    resistance_flags = 128,
    custom_price = 42,

}
return Coco
