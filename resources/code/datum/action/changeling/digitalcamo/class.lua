local Changeling = require "datum/action/changeling/class"
local Digitalcamo = Changeling:new{
    name = "Digital Camouflage",
    desc = "By evolving the ability to distort our form and proportions, we defeat common algorithms used to detect lifeforms on cameras.",
    helptext = "We cannot be tracked by camera or seen by AI units while using this skill. However, humans looking at us will find us... uncanny.",
    button_icon_state = "digital_camo",
    dna_cost = 1,

}
return Digitalcamo
