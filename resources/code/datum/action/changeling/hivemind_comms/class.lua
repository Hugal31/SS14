local Changeling = require "datum/action/changeling/class"
local HivemindComm = Changeling:new{
    name = "Hivemind Communication",
    desc = "We tune our senses to the airwaves to allow us to discreetly communicate and exchange DNA with other changelings.",
    helptext = "We will be able to talk with other changelings with :g. Exchanged DNA do not count towards absorb objectives.",
    needs_button = 0,
    dna_cost = 0,
    chemical_cost = -1,

}
return HivemindComm
