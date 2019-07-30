local Kitchen = require "obj/item/kitchen/class"
local Rollingpin = Kitchen:new{
    name = "rolling pin",
    desc = "Used to knock out the Bartender.",
    icon_state = "rolling_pin",
    force = 8,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 7,
    w_class = 3,
    attack_verb = {"bashed", "battered", "bludgeoned", "thrashed", "whacked", },
    custom_price = 20,

}
return Rollingpin
