local BelligerentEye = require "obj/item/clockwork/component/belligerent_eye/class"
local LensGem = BelligerentEye:new{
    name = "lens gem",
    desc = "A tiny pinkish gem. It catches the light oddly, almost glowing.",
    clockwork_desc = "The gem from an interdiction lens.",
    icon_state = "lens_gem",
    cultist_message = "The gem turns black and cold for a moment before its normal glow returns.",
    servant_of_ratvar_messages = {[[\"Disgusting failure.\"]], "You feel scrutinized.", [[\"Weaklings.\"]], [[\"Pathetic defenses.\"]], },
    w_class = 1,
    light_range = 1.4,
    light_power = 0.4,
    light_color = "#F42B9D",

}
return LensGem
