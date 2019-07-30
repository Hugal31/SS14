local Structure = require "obj/structure/class"
local AcademyWizardSpawner = Structure:new{
    name = "Academy Defensive System",
    desc = "Made by Abjuration, Inc.",
    icon = 'icons/obj/cult.dmi',
    icon_state = "forge",
    anchored = 1,
    max_integrity = 200,
    current_wizard = nil,
    next_check = 0,
    cooldown = 600,
    faction = "Wizard",
    braindead_check = 0,

}
return AcademyWizardSpawner
