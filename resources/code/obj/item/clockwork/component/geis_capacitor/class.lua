local Component = require "obj/item/clockwork/component/class"
local GeisCapacitor = Component:new{
    name = "geis capacitor",
    desc = "A curiously cold brass doodad. It seems as though it really doesn't appreciate being held.",
    icon_state = "geis_capacitor",
    component_id = "geis_capacitor",
    cultist_message = [[\"Try not to lose your mind - I'll need it. Heh heh...\"]],
    servant_of_ratvar_messages = {[[\"Disgusting.\"]], [[\"Well, aren't you an inquisitive fellow?\"]], "A foul presence pervades your mind, then vanishes.", [[\"The fact that Ratvar has to depend on simpletons like you is appalling.\"]], },
    message_span = "sevtug",

}
return GeisCapacitor
