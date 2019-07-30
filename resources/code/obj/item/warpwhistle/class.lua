local Item = require "obj/item/class"
local Warpwhistle = Item:new{
    name = "warp whistle",
    desc = "One toot on this whistle will send you to a far away land!",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "whistle",
    on_cooldown = 0,
    last_user = nil,

}
return Warpwhistle
