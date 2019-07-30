local Holosign = require "obj/structure/holosign/class"
local Barrier = Holosign:new{
    name = "holobarrier",
    desc = "A short holographic barrier which can only be passed by walking.",
    icon_state = "holosign_sec",
    pass_flags = 64,
    density = true,
    max_integrity = 20,
    allow_walk = 1,

}
return Barrier
