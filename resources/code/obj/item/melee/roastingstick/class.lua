local Melee = require "obj/item/melee/class"
local Roastingstick = Melee:new{
    name = "advanced roasting stick",
    desc = "A telescopic roasting stick with a miniature shield generator designed to ensure entry into various high-tech shielded cooking ovens and firepits.",
    icon_state = "roastingstick_0",
    item_state = "null",
    slot_flags = 512,
    w_class = 2,
    item_flags = 0,
    force = 0,
    attack_verb = {"hit", "poked", },
    held_sausage = nil,
    ovens = nil,
    on = 0,
    beam = nil,

}
return Roastingstick
