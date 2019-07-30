local Item = require "obj/item/class"
local Mmi = Item:new{
    name = [[\improper Man-Machine Interface]],
    desc = "The Warrior's bland acronym, MMI, obscures the true horror of this monstrosity, that nevertheless has become standard-issue on Nanotrasen stations.",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "mmi_off",
    w_class = 3,
    braintype = "Cyborg",
    radio = nil,
    brainmob = nil,
    robot = nil,
    mecha = nil,
    brain = nil,
    laws = nil,
    force_replace_ai_name = 0,
    overrides_aicore_laws = 0,

}
return Mmi
