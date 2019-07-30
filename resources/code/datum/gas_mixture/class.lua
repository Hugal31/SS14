local Datum = require "datum/class"
local GasMixture = Datum:new{
    gases = nil,
    temperature = 0,
    temperature_archived = nil,
    volume = 2500,
    last_share = 0,
    reaction_results = nil,
    analyzer_results = nil,
    gc_share = 0,

}
return GasMixture
