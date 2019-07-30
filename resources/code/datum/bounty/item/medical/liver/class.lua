local Medical = require "datum/bounty/item/medical/class"
local Liver = Medical:new{
    name = "Livers",
    description = "Multiple high-ranking CentCom diplomats have been hospitalized with liver failure after a recent meeting with Third Soviet Union ambassadors. Help us out, will you?",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },

}
return Liver
