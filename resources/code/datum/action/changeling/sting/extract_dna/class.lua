local Sting = require "datum/action/changeling/sting/class"
local ExtractDna = Sting:new{
    name = "Extract DNA Sting",
    desc = "We stealthily sting a target and extract their DNA. Costs 25 chemicals.",
    helptext = "Will give you the DNA of your target, allowing you to transform into them.",
    button_icon_state = "sting_extract",
    sting_icon = "sting_extract",
    chemical_cost = 25,
    dna_cost = 0,

}
return ExtractDna
