local Tongue = require "obj/item/organ/tongue/class"
local Zombie = Tongue:new{
    name = "rotting tongue",
    desc = "Between the decay and the fact that it's just lying there you doubt a tongue has ever seemed less sexy.",
    icon_state = "tonguezombie",
    say_mod = "moans",
    taste_sensitivity = 32,

}
return Zombie
