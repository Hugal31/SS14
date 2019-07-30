local Subsystem = require "datum/controller/subsystem/class"
local Dbcore = Subsystem:new{
    name = "Database",
    flags = 4,
    wait = 600,
    init_order = 95,
    FAILED_DB_CONNECTION_CUTOFF = 5,
    schema_mismatch = 0,
    db_minor = 0,
    db_major = 0,
    failed_connections = 0,
    last_error = nil,
    active_queries = {},
    connection = nil,
    connectOperation = nil,

}
return Dbcore
