local Sentience = require "obj/item/slimepotion/slime/sentience/class"
local Mining = Sentience:new{
    name = "minebot AI upgrade",
    desc = "Can be used to grant sentience to minebots. It's incompatible with minebot armor and melee upgrades, and will override them.",
    icon_state = "door_electronics",
    icon = 'icons/obj/module.dmi',
    sentience_type = 4,
    base_health_add = 5,
    base_damage_add = 1,
    base_speed_add = 1,
    base_cooldown_add = 10,

}
return Mining
