local Weapon = require "datum/action/changeling/weapon/class"
local ArmBlade = Weapon:new{
    name = "Arm Blade",
    desc = "We reform one of our arms into a deadly blade. Costs 20 chemicals.",
    helptext = "We may retract our armblade in the same manner as we form it. Cannot be used while in lesser form.",
    button_icon_state = "armblade",
    chemical_cost = 20,
    dna_cost = 2,
    req_human = 1,
    weapon_type = nil,
    weapon_name_simple = "blade",

}
return ArmBlade
