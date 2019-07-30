local Martial = require "obj/item/book/granter/martial/class"
local PlasmaFist = Martial:new{
    martial = nil,
    name = "frayed scroll",
    martialname = "plasma fist",
    desc = "An aged and frayed scrap of paper written in shifting runes. There are hand-drawn illustrations of pugilism.",
    greet = "<span class='boldannounce'>You have learned the ancient martial art of Plasma Fist. Your combos are extremely hard to pull off, but include some of the most deadly moves ever seen including the plasma fist, which when pulled off will make someone violently explode.</span>",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",
    remarks = {"Balance...", "Power...", "Control...", "Mastery...", "Vigilance...", "Skill...", },

}
return PlasmaFist
