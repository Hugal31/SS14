local Checkpoint = require "area/security/checkpoint/class"
local Medical = Checkpoint:new{
    name = "Security Post - Medbay",
    icon_state = "checkpoint_med",

}
return Medical
