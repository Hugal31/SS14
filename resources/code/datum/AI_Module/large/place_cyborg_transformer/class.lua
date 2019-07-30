local Large = require "datum/AI_Module/large/class"
local PlaceCyborgTransformer = Large:new{
    module_name = "Robotic Factory (Removes Shunting)",
    mod_pick_name = "cyborgtransformer",
    description = "Build a machine anywhere, using expensive nanomachines, that can convert a living human into a loyal cyborg slave when placed inside.",
    cost = 100,
    one_purchase = 1,
    power_type = nil,
    unlock_text = "<span class='notice'>You make contact with Space Amazon and request a robotics factory for delivery.</span>",
    unlock_sound = 'sound/machines/ping.ogg',

}
return PlaceCyborgTransformer
