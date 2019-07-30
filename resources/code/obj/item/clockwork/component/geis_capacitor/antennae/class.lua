local GeisCapacitor = require "obj/item/clockwork/component/geis_capacitor/class"
local Antennae = GeisCapacitor:new{
    name = "mania motor antennae",
    desc = "A pair of dented and bent antennae. They constantly emit a static hiss.",
    clockwork_desc = "The antennae from a mania motor.",
    icon_state = "mania_motor_antennae",
    cultist_message = "Your head is filled with a burst of static.",
    servant_of_ratvar_messages = {[[\"Who broke this.\"]], [[\"Did you break these off YOURSELF?\"]], [[\"Why did we give this to such simpletons, anyway?\"]], [[\"At least we can use these for something - unlike you.\"]], },

}
return Antennae
