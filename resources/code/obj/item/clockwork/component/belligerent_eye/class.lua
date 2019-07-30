local Component = require "obj/item/clockwork/component/class"
local BelligerentEye = Component:new{
    name = "belligerent eye",
    desc = "A brass construct with a rotating red center. It's as though it's looking for something to hurt.",
    icon_state = "belligerent_eye",
    component_id = "belligerent_eye",
    cultist_message = "The eye gives you an intensely hateful glare.",
    servant_of_ratvar_messages = {[[\"...\"]], "For a moment, your mind is flooded with extremely violent thoughts.", [[\"...Die.\"]], },
    message_span = "neovgre",

}
return BelligerentEye
