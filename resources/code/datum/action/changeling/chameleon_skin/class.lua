local Changeling = require "datum/action/changeling/class"
local ChameleonSkin = Changeling:new{
    name = "Chameleon Skin",
    desc = "Our skin pigmentation rapidly changes to suit our current environment. Costs 25 chemicals.",
    helptext = "Allows us to become invisible after a few seconds of standing still. Can be toggled on and off.",
    button_icon_state = "chameleon_skin",
    dna_cost = 2,
    chemical_cost = 25,
    req_human = 1,

}
return ChameleonSkin
