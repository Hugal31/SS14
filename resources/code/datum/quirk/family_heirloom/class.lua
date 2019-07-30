local Quirk = require "datum/quirk/class"
local FamilyHeirloom = Quirk:new{
    name = "Family Heirloom",
    desc = "You are the current owner of an heirloom, passed down for generations. You have to keep it safe!",
    value = -1,
    mood_quirk = 1,
    heirloom = nil,
    where = nil,
    medical_record_text = "Patient demonstrates an unnatural attachment to a family heirloom.",

}
return FamilyHeirloom
