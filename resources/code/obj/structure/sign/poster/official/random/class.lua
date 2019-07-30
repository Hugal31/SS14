local Official = require "obj/structure/sign/poster/official/class"
local Random = Official:new{
    name = "random official poster",
    random_basetype = nil,
    icon_state = "random_official",
    never_random = 1,

}
return Random
