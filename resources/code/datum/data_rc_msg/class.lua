local Datum = require "datum/class"
local DataRcMsg = Datum:new{
    rec_dpt = "Unspecified",
    send_dpt = "Unspecified",
    message = "Blank",
    stamp = "Unstamped",
    id_auth = "Unauthenticated",
    priority = "Normal",

}
return DataRcMsg
