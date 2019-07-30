local Timestop = require "obj/effect/timestop/class"
local Wizard = Timestop:new{
    check_anti_magic = 1,
    duration = 100,

}
return Wizard
