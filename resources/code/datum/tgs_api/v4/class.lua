local TgsApi = require "datum/tgs_api/class"
local V4 = TgsApi:new{
    access_identifier = nil,
    instance_name = nil,
    json_path = nil,
    chat_channels_json_path = nil,
    chat_commands_json_path = nil,
    server_commands_json_path = nil,
    reboot_mode = 0,
    security_level = nil,
    requesting_new_port = 0,
    intercepted_message_queue = nil,
    custom_commands = nil,
    cached_test_merges = nil,
    cached_revision = nil,
    event_handler = nil,
    export_lock = 0,
    last_interop_response = nil,

}
return V4
