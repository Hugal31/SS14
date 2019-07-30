local Datum = require "datum/class"
local BossActiveTimedBattle = Datum:new{
    abilities = nil,
    point_regen_delay = 5,
    points = 50,
    next_point_time = 0,
    chance_to_hold_onto_points = 50,
    highest_cost = 0,
    boss = nil,

}
return BossActiveTimedBattle
