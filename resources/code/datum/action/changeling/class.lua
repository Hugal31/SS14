local Action = require "datum/action/class"
local Changeling = Action:new{
    name = "Prototype Sting - Debug button, ahelp this",
    background_icon_state = "bg_changeling",
    icon_icon = 'icons/mob/actions/actions_changeling.dmi',
    needs_button = 1,
    helptext = "",
    chemical_cost = 0,
    dna_cost = -1,
    req_dna = 0,
    req_human = 0,
    req_absorbs = 0,
    req_stat = 0,
    ignores_fakedeath = 0,
    active = 0,

}
return Changeling
