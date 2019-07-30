local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Olfaction = Targeted:new{
    name = "Remember the Scent",
    desc = "Get a scent off of the item you're currently holding to track it. With an empty hand, you'll track the scent you've remembered.",
    charge_max = 100,
    clothes_req = 0,
    range = -1,
    include_user = 1,
    action_icon_state = "nose",
    tracking_target = nil,
    possible = {},

}
return Olfaction
