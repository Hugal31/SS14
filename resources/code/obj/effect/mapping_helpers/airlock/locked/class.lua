local Airlock = require "obj/effect/mapping_helpers/airlock/class"
local Locked = Airlock:new{
    name = "airlock lock helper",
    icon_state = "airlock_locked_helper",

}
return Locked
