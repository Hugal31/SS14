local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local RodForm = Targeted:new{
    name = "Rod Form",
    desc = "Take on the form of an immovable rod, destroying all in your path. Purchasing this spell multiple times will also increase the rod's damage and travel range.",
    clothes_req = 1,
    human_req = 0,
    charge_max = 250,
    cooldown_min = 100,
    range = -1,
    include_user = 1,
    invocation = "CLANG!",
    invocation_type = "shout",
    action_icon_state = "immrod",

}
return RodForm
