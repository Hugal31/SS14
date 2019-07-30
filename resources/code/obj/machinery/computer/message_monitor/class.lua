local Computer = require "obj/machinery/computer/class"
local MessageMonitor = Computer:new{
    name = "message monitor console",
    desc = "Used to monitor the crew's PDA messages, as well as request console messages.",
    icon_screen = "comm_logs",
    circuit = nil,
    linkedServer = nil,
    spark_system = nil,
    noserver = "<span class='alert'>ALERT: No server detected.</span>",
    incorrectkey = "<span class='warning'>ALERT: Incorrect decryption key!</span>",
    defaultmsg = "<span class='notice'>Welcome. Please select an option.</span>",
    rebootmsg = "<span class='warning'>%$&(Â£: Critical %$$@ Error // !RestArting! <lOadiNg backUp iNput ouTput> - ?pLeaSe wAit!</span>",
    screen = 0,
    hacking = 0,
    message = "<span class='notice'>System bootup complete. Please select an option.</span>",
    auth = 0,
    optioncount = 7,
    customsender = "System Administrator",
    customrecepient = nil,
    customjob = "Admin",
    custommessage = "This is a test, please ignore.",
    light_color = "#64C864",

}
return MessageMonitor
