local Noticeboard = require "obj/structure/noticeboard/class"
local Captain = Noticeboard:new{
    name = "Captain's Notice Board",
    desc = "Important notices from the Captain.",
    req_access = {20, },

}
return Captain
