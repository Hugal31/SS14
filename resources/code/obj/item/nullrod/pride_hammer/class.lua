local Nullrod = require "obj/item/nullrod/class"
local PrideHammer = Nullrod:new{
    icon_state = "pride",
    name = "Pride-struck Hammer",
    desc = "It resonates an aura of Pride.",
    force = 16,
    throwforce = 15,
    w_class = 4,
    slot_flags = 1024,
    attack_verb = {"attacked", "smashed", "crushed", "splattered", "cracked", },
    hitsound = 'sound/weapons/blade1.ogg',

}
return PrideHammer
