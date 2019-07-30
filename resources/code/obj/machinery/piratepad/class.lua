local Machinery = require "obj/machinery/class"
local Piratepad = Machinery:new{
    name = "cargo hold pad",
    icon = 'icons/obj/telescience.dmi',
    icon_state = "lpad-idle-o",
    idle_state = "lpad-idle-o",
    warmup_state = "lpad-idle",
    sending_state = "lpad-beam",
    cargo_hold_id = nil,

}
return Piratepad
