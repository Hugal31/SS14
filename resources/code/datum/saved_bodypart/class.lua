local Datum = require "datum/class"
local SavedBodypart = Datum:new{
    old_part = nil,
    bodypart_type = nil,
    brute_dam = nil,
    burn_dam = nil,
    stamina_dam = nil,

}
return SavedBodypart
