local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Spidermeat = Bread:new{
    name = "spider meat loaf",
    desc = "Reassuringly green meatloaf made from spider meat.",
    icon_state = "spidermeatbread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "toxin", "vitamin", },
    tastes = {"bread", "cobwebs", },
    foodtype = 2065,

}
return Spidermeat
