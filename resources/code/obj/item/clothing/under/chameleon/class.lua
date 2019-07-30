local Under = require "obj/item/clothing/under/class"
local Chameleon = Under:new{
    name = "black jumpsuit",
    icon_state = "black",
    item_state = "bl_suit",
    item_color = "black",
    desc = "It's a plain jumpsuit. It has a small dial on the wrist.",
    sensor_mode = 0,
    random_sensor = 0,
    resistance_flags = 0,
    can_adjust = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    chameleon_action = nil,

}
return Chameleon
