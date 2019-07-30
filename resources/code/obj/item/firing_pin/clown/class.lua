local FiringPin = require "obj/item/firing_pin/class"
local Clown = FiringPin:new{
    name = "hilarious firing pin",
    desc = "Advanced clowntech that can convert any firearm into a far more useful object.",
    color = "#FFFF00",
    fail_message = "<span class='warning'>HONK!</span>",
    force_replace = 1,

}
return Clown
