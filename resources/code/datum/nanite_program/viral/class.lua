local NaniteProgram = require "datum/nanite_program/class"
local Viral = NaniteProgram:new{
    name = "Viral Replica",
    desc = "The nanites constantly send encrypted signals attempting to forcefully copy their own programming into other nanite clusters.",
    use_rate = 0.5,
    rogue_types = {nil, },
    extra_settings = {"Program Overwrite", "Cloud Overwrite", },
    sync_programs = 1,
    sync_overwrite = 0,
    overwrite_cloud = 0,
    set_cloud = 0,

}
return Viral
