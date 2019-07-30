local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Mimana = Bread:new{
    name = "mimana bread",
    desc = "Best eaten in silence.",
    icon_state = "mimanabread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "mutetoxin", "nothing", "vitamin", },
    tastes = {"bread", "silence", },
    foodtype = 48,

}
return Mimana
