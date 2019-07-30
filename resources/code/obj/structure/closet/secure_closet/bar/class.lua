local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Bar = SecureCloset:new{
    name = "booze storage",
    req_access = {25, },
    icon_state = "cabinet",
    resistance_flags = 4,
    max_integrity = 70,

}
return Bar
