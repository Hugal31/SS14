local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local ReverseBearTrap = RoleRestricted:new{
    name = "Reverse Bear Trap",
    desc = "An ingenious execution device worn on (or forced onto) the head. Arming it starts a 1-minute kitchen timer mounted on the bear trap. When it goes off, the trap's jaws will violently open, instantly killing anyone wearing it by tearing their jaws in half. To arm, attack someone with it while they're not wearing headgear, and you will force it onto their head after three seconds uninterrupted.",
    cost = 5,
    item = nil,
    restricted_roles = {"Clown", },

}
return ReverseBearTrap
