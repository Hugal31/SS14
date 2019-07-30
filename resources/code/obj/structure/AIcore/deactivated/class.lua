local Aicore = require "obj/structure/AIcore/class"
local Deactivated = Aicore:new{
    name = "inactive AI",
    icon_state = "ai-empty",
    anchored = 1,
    state = 5,

}
return Deactivated
