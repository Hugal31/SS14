local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Detective = SecureCloset:new{
    name = [[\improper detective's cabinet]],
    req_access = {4, },
    icon_state = "cabinet",
    resistance_flags = 4,
    max_integrity = 70,

}
return Detective
