local Item = require "obj/item/class"
local PicketSign = Item:new{
    icon_state = "picket",
    name = "blank picket sign",
    desc = "It's blank.",
    force = 5,
    w_class = 4,
    attack_verb = {"bashed", "smacked", },
    resistance_flags = 4,
    label = "",
    last_wave = 0,

}
return PicketSign
