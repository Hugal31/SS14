local Assistant = require "obj/effect/landmark/start/assistant/class"
local Override = Assistant:new{
    jobspawn_override = 1,
    delete_after_roundstart = 0,

}
return Override
