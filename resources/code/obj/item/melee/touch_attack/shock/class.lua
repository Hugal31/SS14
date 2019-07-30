local TouchAttack = require "obj/item/melee/touch_attack/class"
local Shock = TouchAttack:new{
    name = [[\improper shock touch]],
    desc = "This is kind of like when you rub your feet on a shag rug so you can zap your friends, only a lot less safe.",
    catchphrase = nil,
    on_use_sound = 'sound/weapons/zapbang.ogg',
    icon_state = "zapper",
    item_state = "zapper",

}
return Shock
