local Structure = require "obj/structure/class"
local TargetStake = Structure:new{
    name = "target stake",
    desc = "A thin platform with negatively-magnetized wheels.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "target_stake",
    density = false,
    flags_1 = 32,
    can_buckle = 1,
    max_buckled_mobs = 1,
    buckle_lying = 0,
    pinned_target = nil,

}
return TargetStake
