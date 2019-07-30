local Autounlocking = require "datum/techweb/specialized/autounlocking/class"
local Smelter = Autounlocking:new{
    design_autounlock_buildtypes = 128,
    allowed_buildtypes = 128,

}
return Smelter
