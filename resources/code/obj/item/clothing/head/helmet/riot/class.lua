local Helmet = require "obj/item/clothing/head/helmet/class"
local Riot = Helmet:new{
    name = "riot helmet",
    desc = "It's a helmet specifically designed to protect against close range attacks.",
    icon_state = "riot",
    item_state = "helmet",
    toggle_message = "You pull the visor down on",
    alt_toggle_message = "You push the visor up on",
    can_toggle = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 160,
    strip_delay = 80,
    actions_types = {nil, },
    visor_flags_inv = 128,
    toggle_cooldown = 0,
    flags_cover = 20,
    visor_flags_cover = 20,
    dog_fashion = nil,

}
return Riot
