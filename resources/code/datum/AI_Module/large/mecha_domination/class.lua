local Large = require "datum/AI_Module/large/class"
local MechaDomination = Large:new{
    module_name = "Unlock Mech Domination",
    mod_pick_name = "mechjack",
    description = "Allows you to hack into a mech's onboard computer, shunting all processes into it and ejecting any occupants. Once uploaded to the mech, it is impossible to leave.Do not allow the mech to leave the station's vicinity or allow it to be destroyed.",
    cost = 30,
    upgrade = 1,
    unlock_text = "<span class='notice'>Virus package compiled. Select a target mech at any time. <b>You must remain on the station at all times. Loss of signal will result in total system lockout.</b></span>",
    unlock_sound = 'sound/mecha/nominal.ogg',

}
return MechaDomination
