local Security = require "obj/structure/barricade/security/class"
local Ctf = Security:new{
    name = "barrier",
    desc = "A barrier. Provides cover in fire fights.",
    deploy_time = 0,
    deploy_message = 0,

}
return Ctf
