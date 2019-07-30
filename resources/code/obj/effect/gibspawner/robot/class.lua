local Gibspawner = require "obj/effect/gibspawner/class"
local Robot = Gibspawner:new{
    sparks = 1,
    gibtypes = {nil, nil, nil, nil, nil, nil, },
    gibamounts = {1, 1, 1, 1, 1, 1, },
    gib_mob_type = nil,

}
return Robot
