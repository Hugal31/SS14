local ComponentInjector = require "obj/effect/mapping_helpers/component_injector/class"
local Infective = ComponentInjector:new{
    name = "Infective Injector",
    icon_state = "component_infective",
    component_type = nil,
    disease_type = nil,

}
return Infective
