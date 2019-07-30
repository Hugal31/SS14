local Pizza = require "obj/item/reagent_containers/food/snacks/pizza/class"
local Sassysage = Pizza:new{
    name = "sassysage pizza",
    desc = "You can really smell the sassiness.",
    icon_state = "sassysagepizza",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 82,

}
return Sassysage
