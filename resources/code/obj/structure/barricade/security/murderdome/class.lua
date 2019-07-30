local Security = require "obj/structure/barricade/security/class"
local Murderdome = Security:new{
    name = "respawnable barrier",
    desc = "A barrier. Provides cover in firefights.",
    deploy_time = 0,
    deploy_message = 0,

}
return Murderdome
