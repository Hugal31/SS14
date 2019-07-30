local Assistant = require "datum/bounty/item/assistant/class"
local ComfyChair = Assistant:new{
    name = "Comfy Chairs",
    description = "Commander Pat is unhappy with his chair. He claims it hurts his back. Ship some alternatives out to humor him.",
    reward = 1500,
    required_count = 5,
    wanted_types = {nil, },

}
return ComfyChair
