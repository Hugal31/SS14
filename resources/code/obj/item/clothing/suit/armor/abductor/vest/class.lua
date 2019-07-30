local Abductor = require "obj/item/clothing/suit/armor/abductor/class"
local Vest = Abductor:new{
    name = "agent vest",
    desc = "A vest outfitted with advanced stealth technology. It has two modes - combat and stealth.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "vest_stealth",
    item_state = "armor",
    blood_overlay_type = "armor",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    actions_types = {nil, },
    allowed = {nil, nil, nil, nil, nil, },
    mode = 1,
    stealth_active = 0,
    combat_cooldown = 10,
    disguise = nil,
    stealth_armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    combat_armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Vest
