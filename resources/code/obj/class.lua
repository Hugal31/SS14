local Movable = require "atom/movable/class"
local Obj = Movable:new{
    parent_type = nil,
    layer = 3,
    animate_movement = 2,
    obj_flags = 4,
    set_obj_flags = nil,
    damtype = "brute",
    force = 0,
    armor = nil,
    obj_integrity = nil,
    max_integrity = 500,
    integrity_failure = 0,
    resistance_flags = 0,
    acid_level = 0,
    persistence_replacement = nil,
    current_skin = nil,
    unique_reskin = nil,
    req_access = nil,
    req_access_txt = "0",
    req_one_access = nil,
    req_one_access_txt = "0",
    renamedByPlayer = 0,

}
return Obj
