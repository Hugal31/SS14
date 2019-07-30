local Component = require "obj/item/clockwork/component/class"
local HierophantAnsible = Component:new{
    name = "hierophant ansible",
    desc = "Some sort of transmitter? It seems as though it's trying to say something.",
    icon_state = "hierophant_ansible",
    component_id = "hierophant_ansible",
    cultist_message = [[\"Gur obff fnlf vg'f abg ntnvafg gur ehyrf gb-xvyy lbh.\"]],
    servant_of_ratvar_messages = {[[\"Exile is such a bore. There's nothing I can hunt in here.\"]], [[\"What's keeping you? I want to go kill something.\"]], [[\"HEHEHEHEHEHEH!\"]], [[\"If I killed you fast enough, do you think the boss would notice?\"]], },
    message_span = "nzcrentr",

}
return HierophantAnsible
