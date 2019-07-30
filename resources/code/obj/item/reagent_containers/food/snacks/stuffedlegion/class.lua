local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Stuffedlegion = Snack:new{
    name = "stuffed legion",
    desc = "The former skull of a damned human, filled with goliath meat. It has a decorative lava pool made of ketchup and hotsauce.",
    icon_state = "stuffed_legion",
    bonus_reagents = {"vitamin", "capsaicin", "tricordrazine", },
    list_reagents = {"nutriment", "vitamin", "capsaicin", "tricordrazine", },
    tastes = {"death", "rock", "meat", "hot peppers", },
    foodtype = 1,

}
return Stuffedlegion
