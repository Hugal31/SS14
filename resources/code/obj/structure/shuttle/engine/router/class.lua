local Engine = require "obj/structure/shuttle/engine/class"
local Router = Engine:new{
    name = "engine router",
    icon_state = "router",
    desc = "Redirects around energized particles in engine structures.",

}
return Router
