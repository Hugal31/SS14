local Store = require "obj/item/reagent_containers/food/snacks/store/class"
local Cheesewheel = Store:new{
    name = "cheese wheel",
    desc = "A big wheel of delcious Cheddar.",
    icon_state = "cheesewheel",
    slice_path = nil,
    slices_num = 5,
    list_reagents = {"nutriment", "vitamin", },
    w_class = 3,
    tastes = {"cheese", },
    foodtype = 64,

}
return Cheesewheel
