local Autounlocking = require "datum/techweb/specialized/autounlocking/class"
local Biogenerator = Autounlocking:new{
    design_autounlock_buildtypes = 32,
    allowed_buildtypes = 32,

}
return Biogenerator
