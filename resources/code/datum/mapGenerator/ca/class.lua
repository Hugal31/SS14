local MapGenerator = require "datum/mapGenerator/class"
local Ca = MapGenerator:new{
    b_rule = {},
    s_rule = {},
    iterations = 1,
    loop_edges = 0,
    edge_value = 1,
    old_state = nil,
    current_state = nil,
    width = 10,
    height = 10,
    type_map = {nil, nil, },
    start = nil,

}
return Ca
