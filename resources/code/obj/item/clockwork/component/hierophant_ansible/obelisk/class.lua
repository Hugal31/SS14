local HierophantAnsible = require "obj/item/clockwork/component/hierophant_ansible/class"
local Obelisk = HierophantAnsible:new{
    name = "obelisk prism",
    desc = "A prism that occasionally glows brightly. It seems not-quite there.",
    clockwork_desc = "The prism from a clockwork obelisk.",
    cultist_message = "The prism flickers wildly in your hands before resuming its normal glow.",
    servant_of_ratvar_messages = {"You hear the distinctive sound of the Hierophant Network for a moment.", [[\"Hieroph'ant Br'o'adcas't fail'ure.\"]], "The obelisk flickers wildly, as if trying to open a gateway.", [[\"Spa'tial Ga'tewa'y fai'lure.\"]], },
    icon_state = "obelisk_prism",
    w_class = 3,

}
return Obelisk
