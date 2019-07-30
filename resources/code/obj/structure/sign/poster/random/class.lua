local Poster = require "obj/structure/sign/poster/class"
local Random = Poster:new{
    name = "random poster",
    icon_state = "random_anything",
    never_random = 1,
    random_basetype = nil,

}
return Random
