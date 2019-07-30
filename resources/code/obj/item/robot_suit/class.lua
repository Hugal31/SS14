local Item = require "obj/item/class"
local RobotSuit = Item:new{
    name = "cyborg endoskeleton",
    desc = "A complex metal backbone with standard limb sockets and pseudomuscle anchors.",
    icon = 'icons/mob/augmentation/augments.dmi',
    icon_state = "robo_suit",
    l_arm = nil,
    r_arm = nil,
    l_leg = nil,
    r_leg = nil,
    chest = nil,
    head = nil,
    created_name = "",
    forced_ai = nil,
    locomotion = 1,
    lawsync = 1,
    aisync = 1,
    panel_locked = 1,

}
return RobotSuit
