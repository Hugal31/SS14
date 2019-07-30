local GasMixture = require "datum/gas_mixture/class"
local Immutable = GasMixture:new{
    initial_temperature = nil,
    gc_share = 1,

}
return Immutable
