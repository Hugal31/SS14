local VanguardCogwheel = require "obj/item/clockwork/component/vanguard_cogwheel/class"
local OnyxPrism = VanguardCogwheel:new{
    name = "onyx prism",
    desc = "An onyx prism with a small aperture. It's very heavy.",
    clockwork_desc = "A broken prism from a prolonging prism.",
    icon_state = "onyx_prism",
    cultist_message = "The prism grows painfully hot in your hands.",
    servant_of_ratvar_messages = {"The prism isn't getting any lighter.", [[\"So... you haven't failed yet. Have hope, child.\"]], [[\"Better these machines break than you do.\"]], },
    w_class = 3,

}
return OnyxPrism
