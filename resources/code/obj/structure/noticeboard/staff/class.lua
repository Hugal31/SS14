local Noticeboard = require "obj/structure/noticeboard/class"
local Staff = Noticeboard:new{
    name = "Staff Notice Board",
    desc = "Important notices from the heads of staff.",
    req_access = {19, },

}
return Staff
