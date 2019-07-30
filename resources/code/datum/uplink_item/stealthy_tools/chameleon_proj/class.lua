local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local ChameleonProj = StealthyTool:new{
    name = "Chameleon Projector",
    desc = "Projects an image across a user, disguising them as an object scanned with it, as long as they don't move the projector from their hand. Disguised users move slowly, and projectiles pass over them.",
    item = nil,
    cost = 7,

}
return ChameleonProj
