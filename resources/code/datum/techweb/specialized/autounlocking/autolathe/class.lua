local Autounlocking = require "datum/techweb/specialized/autounlocking/class"
local Autolathe = Autounlocking:new{
    design_autounlock_buildtypes = 4,
    allowed_buildtypes = 4,

}
return Autolathe
