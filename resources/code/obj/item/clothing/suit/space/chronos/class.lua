local Space = require "obj/item/clothing/suit/space/class"
local Chrono = Space:new{
    name = "Chronosuit",
    desc = "An advanced spacesuit equipped with time-bluespace teleportation and anti-compression technology.",
    icon_state = "chronosuit",
    item_state = "chronosuit",
    actions_types = {nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    chronosafe_items = {nil, nil, },
    helmet = nil,
    camera = nil,
    teleport_now = nil,
    activating = 0,
    activated = 0,
    cooldowntime = 50,
    teleporting = 0,
    phase_timer_id = nil,

}
return Chrono
