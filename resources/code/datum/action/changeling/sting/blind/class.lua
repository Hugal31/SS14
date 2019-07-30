local Sting = require "datum/action/changeling/sting/class"
local Blind = Sting:new{
    name = "Blind Sting",
    desc = "We temporarily blind our victim. Costs 25 chemicals.",
    helptext = "This sting completely blinds a target for a short time, and leaves them with blurred vision for a long time.",
    button_icon_state = "sting_blind",
    sting_icon = "sting_blind",
    chemical_cost = 25,
    dna_cost = 1,

}
return Blind
