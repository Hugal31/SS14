local MappingHelper = require "obj/effect/mapping_helpers/class"
local ComponentInjector = MappingHelper:new{
    name = "Component Injector",
    late = 1,
    target_type = nil,
    target_name = nil,
    component_type = nil,

}
return ComponentInjector
