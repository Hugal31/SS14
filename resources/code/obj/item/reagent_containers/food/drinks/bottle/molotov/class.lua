local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Molotov = Bottle:new{
    name = "molotov cocktail",
    desc = "A throwing weapon used to ignite things, typically filled with an accelerant. Recommended highly by rioters and revolutionaries. Light and toss.",
    icon_state = "vodkabottle",
    list_reagents = {},
    accelerants = {nil, nil, nil, nil, nil, nil, nil, nil, },
    active = 0,

}
return Molotov
