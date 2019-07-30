local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Branrequest = Snack:new{
    name = "Bran Requests Cereal",
    desc = "A dry cereal that satiates your requests for bran. Tastes uniquely like raisins and salt.",
    icon_state = "bran_requests",
    list_reagents = {"nutriment", "vitamin", "sodiumchloride", },
    bonus_reagents = {"sodiumchloride", },
    tastes = {"bran", "raisins", "salt", },
    foodtype = 48,

}
return Branrequest
