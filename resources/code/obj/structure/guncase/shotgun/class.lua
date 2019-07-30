local Guncase = require "obj/structure/guncase/class"
local Shotgun = Guncase:new{
    name = "shotgun locker",
    desc = "A locker that holds shotguns.",
    case_type = "shotgun",
    gun_category = nil,

}
return Shotgun
