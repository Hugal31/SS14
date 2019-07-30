local Datum = require "datum/class"
local QdelItem = Datum:new{
    name = "",
    qdels = 0,
    destroy_time = 0,
    failures = 0,
    hard_deletes = 0,
    hard_delete_time = 0,
    no_respect_force = 0,
    no_hint = 0,
    slept_destroy = 0,

}
return QdelItem
