local Emergency = require "datum/map_template/shuttle/emergency/class"
local Imfedupwiththisworld = Emergency:new{
    suffix = "imfedupwiththisworld",
    name = "Oh, Hi Daniel",
    description = "How was space work today? Oh, pretty good. We got a new space station and the company will make a lot of money. What space station? I cannot tell you; it's space confidential. Aw, come space on. Why not? No, I can't. Anyway, how is your space roleplay life?",
    admin_notes = "Tiny, with a single airlock and wooden walls. What could go wrong?",
    credit_cost = -5000,
    movement_force = {"KNOCKDOWN", "THROW", },

}
return Imfedupwiththisworld
