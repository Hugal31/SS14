local Armor = require "obj/item/clothing/suit/armor/class"
local Reactive = Armor:new{
    name = "reactive armor",
    desc = "Doesn't seem to do much for some reason.",
    active = 0,
    reactivearmor_cooldown_duration = 0,
    reactivearmor_cooldown = 0,
    icon_state = "reactiveoff",
    item_state = "reactiveoff",
    blood_overlay_type = "armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    actions_types = {nil, },
    resistance_flags = 99,
    hit_reaction_chance = 50,

}
return Reactive
