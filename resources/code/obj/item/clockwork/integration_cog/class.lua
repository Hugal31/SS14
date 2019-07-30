local Clockwork = require "obj/item/clockwork/class"
local IntegrationCog = Clockwork:new{
    name = "integration cog",
    desc = "A small cogwheel that fits in the palm of your hand.",
    clockwork_desc = "A small cogwheel that can be inserted into an open APC to siphon power from it passively.<br><span class='brass'>It can be used on a locked APC to open its cover!</span><br><span class='brass'>Siphons <b>5 W</b> of power per second while in an APC.</span>",
    icon_state = "wall_gear",
    w_class = 1,
    item_flags = 128,
    apc = nil,

}
return IntegrationCog
