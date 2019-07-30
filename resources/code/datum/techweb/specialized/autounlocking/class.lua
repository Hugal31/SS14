local Specialized = require "datum/techweb/specialized/class"
local Autounlocking = Specialized:new{
    design_autounlock_buildtypes = 0,
    design_autounlock_categories = {"initial", },
    node_autounlock_ids = {},

}
return Autounlocking
