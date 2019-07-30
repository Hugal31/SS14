local SurgeryStep = require "datum/surgery_step/class"
local Close = SurgeryStep:new{
    name = "mend incision",
    implements = {nil, nil, "welder", nil, },
    time = 24,

}
return Close
