local Guncase = require "obj/structure/guncase/class"
local Ecase = Guncase:new{
    name = "energy gun locker",
    desc = "A locker that holds energy guns.",
    icon_state = "ecase",
    case_type = "egun",
    gun_category = nil,

}
return Ecase
