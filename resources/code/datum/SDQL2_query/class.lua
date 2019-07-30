local Datum = require "datum/class"
local Sdql2Query = Datum:new{
    query_tree = nil,
    state = 1,
    options = 1,
    superuser = 0,
    allow_admin_interact = 1,
    id_assign = nil,
    id = 0,
    qdel_on_finish = 0,
    finished = 0,
    start_time = nil,
    end_time = nil,
    where_switched = 0,
    show_next_to_key = nil,
    select_refs = nil,
    select_text = nil,
    obj_count_all = nil,
    obj_count_eligible = nil,
    obj_count_finished = nil,
    delete_click = nil,
    action_click = nil,

}
return Sdql2Query
