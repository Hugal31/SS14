local BsqlOperation = require "datum/BSQL_Operation/class"
local Query = BsqlOperation:new{
    last_result_json = nil,
    last_result = nil,

}
return Query
