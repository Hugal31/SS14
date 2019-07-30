local Department = require "obj/structure/sign/departments/class"
local Examroom = Department:new{
    name = [[\improper EXAM ROOM]],
    desc = "A guidance sign which reads 'EXAM ROOM'.",
    icon_state = "examroom",

}
return Examroom
