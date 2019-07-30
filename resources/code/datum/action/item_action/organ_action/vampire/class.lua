local OrganAction = require "datum/action/item_action/organ_action/class"
local Vampire = OrganAction:new{
    name = "Drain Victim",
    desc = "Leech blood from any carbon victim you are passively grabbing.",

}
return Vampire
