local Wizard = require "datum/antagonist/wizard/class"
local Apprentice = Wizard:new{
    name = "Wizard Apprentice",
    hud_version = "apprentice",
    master = nil,
    school = "destruction",
    outfit_type = nil,
    wiz_age = 29,

}
return Apprentice
