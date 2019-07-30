local Datum = {
    type = nil,
    parent_type = nil,
    tag = nil,
    vars = nil,
    gc_destroyed = nil,
    active_timers = nil,
    datum_components = nil,
    status_traits = nil,
    comp_lookup = nil,
    signal_procs = nil,
    signal_enabled = 0,
    datum_flags = 0,
    weak_reference = nil,
    datum_outputs = nil,

}
function Datum:new(o)
    o = o or {}
    setmetatable(o, self)
    self.__index = self
    return o
end
return Datum
