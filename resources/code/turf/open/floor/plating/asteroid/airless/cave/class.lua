local Airless = require "turf/open/floor/plating/asteroid/airless/class"
local Cave = Airless:new{
    length = 100,
    mob_spawn_list = nil,
    megafauna_spawn_list = nil,
    flora_spawn_list = nil,
    sanity = 1,
    forward_cave_dir = 1,
    backward_cave_dir = 2,
    going_backwards = 1,
    has_data = 0,
    data_having_type = nil,
    turf_type = nil,

}
return Cave
