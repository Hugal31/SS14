local Gibspawner = require "obj/effect/gibspawner/class"
local Human = Gibspawner:new{
    gibtypes = {nil, nil, nil, nil, nil, nil, nil, },
    gibamounts = {1, 1, 1, 1, 1, 1, 1, },
    gib_mob_type = nil,
    sound_vol = 50,

}
return Human
