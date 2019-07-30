local Magic = require "obj/item/projectile/magic/class"
local Locker = Magic:new{
    name = "locker bolt",
    icon_state = "locker",
    nodamage = 1,
    flag = "magic",
    weld = 1,
    created = 0,
    locker_suck = 1,
    locker_temp_instance = nil,

}
return Locker
