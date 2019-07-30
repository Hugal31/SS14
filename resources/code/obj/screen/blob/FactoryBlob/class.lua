local Blob = require "obj/screen/blob/class"
local FactoryBlob = Blob:new{
    icon_state = "ui_factory",
    name = "Produce Factory Blob (60)",
    desc = "Produces a factory blob for 60 resources.<br>Factory blobs will produce spores every few seconds.",

}
return FactoryBlob
