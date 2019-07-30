local Drink = require "obj/item/reagent_containers/food/drinks/class"
local DryRamen = Drink:new{
    name = "cup ramen",
    desc = "Just add 5ml of water, self heats! A taste that reminds you of your school years. Now new with salty flavour!",
    icon_state = "ramen",
    list_reagents = {"dry_ramen", "sodiumchloride", },
    foodtype = 16,
    isGlass = 0,
    custom_price = 38,

}
return DryRamen
