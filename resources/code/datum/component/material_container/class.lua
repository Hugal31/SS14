local Component = require "datum/component/class"
local MaterialContainer = Component:new{
    total_amount = 0,
    max_amount = nil,
    sheet_type = nil,
    materials = nil,
    show_on_examine = nil,
    disable_attackby = nil,
    allowed_typecache = nil,
    last_inserted_id = nil,
    precise_insertion = 0,
    precondition = nil,
    after_insert = nil,

}
return MaterialContainer
