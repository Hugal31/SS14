local Alien = require "obj/effect/proc_holder/alien/class"
local Acid = Alien:new{
    name = "Corrosive Acid",
    desc = "Drench an object in acid, destroying it over time.",
    plasma_cost = 200,
    action_icon_state = "alien_acid",

}
return Acid
