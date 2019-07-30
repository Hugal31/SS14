local Melee = require "obj/item/melee/class"
local Skateboard = Melee:new{
    name = "skateboard",
    desc = "A skateboard. It can be placed on its wheels and ridden, or used as a strong weapon.",
    icon_state = "skateboard",
    item_state = "skateboard",
    force = 12,
    throwforce = 4,
    w_class = 3,
    attack_verb = {"smacked", "whacked", "slammed", "smashed", },

}
return Skateboard
