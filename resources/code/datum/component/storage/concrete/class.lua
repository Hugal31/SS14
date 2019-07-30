local Storage = require "datum/component/storage/class"
local Concrete = Storage:new{
    can_transfer = 1,
    drop_all_on_deconstruct = 1,
    drop_all_on_destroy = 0,
    transfer_contents_on_component_transfer = 0,
    slaves = {},
    _contents_limbo = nil,
    _user_limbo = nil,

}
return Concrete
