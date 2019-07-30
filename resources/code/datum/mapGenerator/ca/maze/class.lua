local Ca = require "datum/mapGenerator/ca/class"
local Maze = Ca:new{
    b_rule = {3, },
    s_rule = {1, 2, 3, 4, 5, },
    iterations = 20,
    edge_value = 0,

}
return Maze
