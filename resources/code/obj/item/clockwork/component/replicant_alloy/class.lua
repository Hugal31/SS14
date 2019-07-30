local Component = require "obj/item/clockwork/component/class"
local ReplicantAlloy = Component:new{
    name = "replicant alloy",
    desc = "A seemingly strong but very malleable chunk of metal. It seems as though it wants to be molded into something greater.",
    icon_state = "replicant_alloy",
    component_id = "replicant_alloy",
    cultist_message = "The alloy takes on the appearance of a screaming face for a moment.",
    servant_of_ratvar_messages = {[[\"There's always something to be done. Get to it.\"]], [[\"Idle hands are worse than broken ones. Get to work.\"]], "A detailed image of Ratvar appears in the alloy for a moment.", },
    message_span = "nezbere",

}
return ReplicantAlloy
