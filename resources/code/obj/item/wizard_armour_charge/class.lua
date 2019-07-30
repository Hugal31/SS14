local Item = require "obj/item/class"
local WizardArmourCharge = Item:new{
    name = "battlemage shield charges",
    desc = "A powerful rune that will increase the number of hits a suit of battlemage armour can take before failing..",
    icon = 'icons/effects/effects.dmi',
    icon_state = "electricity2",

}
return WizardArmourCharge
