WolfAC_S = {

    License = "Compralo pezzo di merda",

    Webhook = {

        Options = {
            ViolationPrivacy = false,--We assume no liability this option is against user privacy
        },
        
        Settings = {
            ban_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            sban_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            kick_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            join_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            exit_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            screenshot_enable = true,--[[if activated it will send the logs to discord otherwise not]]
            debug_enable = false--[[if activated it will send the logs to discord otherwise not]]
        },

        Log = {
            log_ban = "webhook",
            log_sban = "webhook",
            log_kick = "webhook",
            log_join = "webhook",
            log_exit = "webhook",
            log_screenshot = "webhook",
            log_debug = "webhook"
        },

    },

    Admin_Pannel = {
        enable = true,
        command = "wolfdev",
        permission = {--infinity steam hex
            --"steam:hex",
            --"steam:hex",
            --"steam:hex",
            --"steam:hex",
        }
    }
    
}