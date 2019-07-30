local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Eggplantparm = Snack:new{
    name = "eggplant parmigiana",
    desc = "The only good recipe for eggplant.",
    icon_state = "eggplantparm",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#BA55D3",
    tastes = {"eggplant", "cheese", },
    foodtype = 66,

}
return Eggplantparm
