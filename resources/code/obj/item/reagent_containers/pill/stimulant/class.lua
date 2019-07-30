local Pill = require "obj/item/reagent_containers/pill/class"
local Stimulant = Pill:new{
    name = "stimulant pill",
    desc = "Often taken by overworked employees, athletes, and the inebriated. You'll snap to attention immediately!",
    icon_state = "pill19",
    list_reagents = {"ephedrine", "antihol", "coffee", },

}
return Stimulant
