local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Chloralhydrate = Bottle:new{
    name = "chloral hydrate bottle",
    desc = "A small bottle of Choral Hydrate. Mickey's Favorite!",
    icon_state = "bottle20",
    list_reagents = {"chloralhydrate", },

}
return Chloralhydrate
