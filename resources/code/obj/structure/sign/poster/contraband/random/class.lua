local Contraband = require "obj/structure/sign/poster/contraband/class"
local Random = Contraband:new{
    name = "random contraband poster",
    icon_state = "random_contraband",
    never_random = 1,
    random_basetype = nil,

}
return Random
