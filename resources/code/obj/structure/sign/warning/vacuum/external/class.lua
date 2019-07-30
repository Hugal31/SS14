local Vacuum = require "obj/structure/sign/warning/vacuum/class"
local External = Vacuum:new{
    name = [[\improper EXTERNAL AIRLOCK]],
    desc = "A warning sign which reads 'EXTERNAL AIRLOCK'.",
    layer = 4,

}
return External
