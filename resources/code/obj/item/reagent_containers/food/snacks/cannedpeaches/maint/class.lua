local Cannedpeach = require "obj/item/reagent_containers/food/snacks/cannedpeaches/class"
local Maint = Cannedpeach:new{
    name = "Maintenance Peaches",
    desc = "I have a mouth and I must eat.",
    icon_state = "peachcanmaint",
    tastes = {"peaches", "tin", },

}
return Maint
