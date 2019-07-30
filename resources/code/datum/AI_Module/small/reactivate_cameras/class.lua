local Small = require "datum/AI_Module/small/class"
local ReactivateCamera = Small:new{
    module_name = "Reactivate Camera Network",
    mod_pick_name = "recam",
    description = "Runs a network-wide diagnostic on the camera network, resetting focus and re-routing power to failed cameras. Can be used to repair up to 30 cameras.",
    cost = 10,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>You deploy nanomachines to the cameranet.</span>",
    unlock_sound = 'sound/items/wirecutter.ogg',

}
return ReactivateCamera
