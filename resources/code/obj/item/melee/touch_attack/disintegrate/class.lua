local TouchAttack = require "obj/item/melee/touch_attack/class"
local Disintegrate = TouchAttack:new{
    name = [[\improper disintegrating touch]],
    desc = "This hand of mine glows with an awesome power!",
    catchphrase = "EI NATH!!",
    on_use_sound = 'sound/magic/disintegrate.ogg',
    icon_state = "disintegrate",
    item_state = "disintegrate",

}
return Disintegrate
