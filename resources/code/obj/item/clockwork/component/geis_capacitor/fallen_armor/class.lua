local GeisCapacitor = require "obj/item/clockwork/component/geis_capacitor/class"
local FallenArmor = GeisCapacitor:new{
    name = "fallen armor",
    desc = "Lifeless chunks of armor. They're designed in a strange way and won't fit on you.",
    clockwork_desc = "The armor from a former clockwork marauder. <b>Serviceable as a substitute for a geis capacitor.</b>",
    icon_state = "fallen_armor",
    cultist_message = "Red flame sputters from the mask's eye before winking out.",
    servant_of_ratvar_messages = {"A piece of armor hovers away from the others for a moment.", "Red flame appears in the cuirass before sputtering out.", },
    w_class = 3,

}
return FallenArmor
