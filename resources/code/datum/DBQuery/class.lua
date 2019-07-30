local Datum = require "datum/class"
local Dbquery = Datum:new{
    sql = nil,
    item = nil,
    last_activity = nil,
    last_activity_time = nil,
    last_error = nil,
    skip_next_is_complete = nil,
    in_progress = nil,
    connection = nil,
    query = nil,

}
return Dbquery
