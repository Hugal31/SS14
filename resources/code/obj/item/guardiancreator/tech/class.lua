local Guardiancreator = require "obj/item/guardiancreator/class"
local Tech = Guardiancreator:new{
    name = "holoparasite injector",
    desc = "It contains an alien nanoswarm of unknown origin. Though capable of near sorcerous feats via use of hardlight holograms and nanomachines, it requires an organic host as a home base and source of fuel.",
    icon = 'icons/obj/syringe.dmi',
    icon_state = "combat_hypo",
    theme = "tech",
    mob_name = "Holoparasite",
    use_message = "<span class='holoparasite'>You start to power on the injector...</span>",
    used_message = "<span class='holoparasite'>The injector has already been used.</span>",
    failure_message = "<span class='holoparasite bold'>...ERROR. BOOT SEQUENCE ABORTED. AI FAILED TO INTIALIZE. PLEASE CONTACT SUPPORT OR TRY AGAIN LATER.</span>",
    ling_failure = "<span class='holoparasite bold'>The holoparasites recoil in horror. They want nothing to do with a creature like you.</span>",

}
return Tech
