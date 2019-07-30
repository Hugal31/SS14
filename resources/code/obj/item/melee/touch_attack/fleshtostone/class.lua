local TouchAttack = require "obj/item/melee/touch_attack/class"
local Fleshtostone = TouchAttack:new{
    name = [[\improper petrifying touch]],
    desc = "That's the bottom line, because flesh to stone said so!",
    catchphrase = "STAUN EI!!",
    on_use_sound = 'sound/magic/fleshtostone.ogg',
    icon_state = "fleshtostone",
    item_state = "fleshtostone",

}
return Fleshtostone
