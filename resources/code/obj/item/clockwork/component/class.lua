local Clockwork = require "obj/item/clockwork/class"
local Component = Clockwork:new{
    name = "meme component",
    desc = "A piece of a famous meme.",
    clockwork_desc = nil,
    resistance_flags = 35,
    component_id = nil,
    cultist_message = "You are not worthy of this meme.",
    servant_of_ratvar_messages = {"ayy", "lmao", },
    message_span = "heavy_brass",

}
return Component
