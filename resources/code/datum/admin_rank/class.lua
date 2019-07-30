local Datum = require "datum/class"
local AdminRank = Datum:new{
    name = "NoRank",
    rights = 8192,
    exclude_rights = 0,
    include_rights = 0,
    can_edit_rights = 0,

}
return AdminRank
