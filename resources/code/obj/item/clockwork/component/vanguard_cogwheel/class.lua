local Component = require "obj/item/clockwork/component/class"
local VanguardCogwheel = Component:new{
    name = "vanguard cogwheel",
    desc = "A sturdy brass cog with a faintly glowing blue gem in its center.",
    icon_state = "vanguard_cogwheel",
    component_id = "vanguard_cogwheel",
    cultist_message = [[\"Pray to your god that we never meet.\"]],
    servant_of_ratvar_messages = {[[\"Be safe, child.\"]], "You feel unexplainably comforted.", [[\"Never forget: Pain is temporary. What you do for the Justiciar is eternal.\"]], },
    message_span = "inathneq",

}
return VanguardCogwheel
