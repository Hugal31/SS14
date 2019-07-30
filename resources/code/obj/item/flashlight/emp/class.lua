local Flashlight = require "obj/item/flashlight/class"
local Emp = Flashlight:new{
    emp_max_charges = 4,
    emp_cur_charges = 4,
    charge_tick = 0,

}
return Emp
