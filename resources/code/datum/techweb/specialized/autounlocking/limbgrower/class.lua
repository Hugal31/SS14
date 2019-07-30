local Autounlocking = require "datum/techweb/specialized/autounlocking/class"
local Limbgrower = Autounlocking:new{
    design_autounlock_buildtypes = 64,
    allowed_buildtypes = 64,

}
return Limbgrower
