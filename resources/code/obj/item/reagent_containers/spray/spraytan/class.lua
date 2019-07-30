local Spray = require "obj/item/reagent_containers/spray/class"
local Spraytan = Spray:new{
    name = "spray tan",
    volume = 50,
    desc = "Gyaro brand spray tan. Do not spray near eyes or other orifices.",
    list_reagents = {"spraytan", },

}
return Spraytan
