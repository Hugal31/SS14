local Choose = require "obj/item/guardiancreator/choose/class"
local Wizard = Choose:new{
    possible_guardians = {"Assassin", "Chaos", "Charger", "Dextrous", "Explosive", "Lightning", "Protector", "Ranged", "Standard", "Gravitokinetic", },
    allowmultiple = 1,

}
return Wizard
