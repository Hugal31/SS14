local Banana = require "obj/item/reagent_containers/food/snacks/grown/banana/class"
local Bombanana = Banana:new{
    trash = nil,
    bitesize = 1,
    customfoodfilling = 0,
    seed = nil,
    tastes = {"explosives", },
    list_reagents = {"vitamin", },

}
return Bombanana
