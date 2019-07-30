local Assembly = require "obj/item/assembly/class"
local Flash = Assembly:new{
    name = "flash",
    desc = "A powerful and versatile flashbulb device, with applications ranging from disorienting attackers to acting as visual receptors in robot production.",
    icon_state = "flash",
    item_state = "flashtool",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    throwforce = 0,
    w_class = 1,
    materials = {"$metal", "$glass", },
    light_color = "#FFFFFF",
    light_power = 3,
    flashing_overlay = "flash-f",
    times_used = 0,
    burnt_out = 0,
    burnout_resistance = 0,
    last_used = 0,
    cooldown = 0,
    last_trigger = 0,

}
return Flash
