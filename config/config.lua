WolfAC = {

    Settings = {
        locale = "it", --[[ {local = it or en or fr}]]
        version = "1.0",--Don't change
        print_console = true,--If true print log in console
        ban_token = true,--if true ban with token else ban with identific
        capture_image = true,--If true capture image with screenshoot-basic else no
        multicharacter = true,--If true you using multichalter else false
        group_staff = {--infinity steam hex
            --"steam:hex",
            --"steam:hex",
            --"steam:hex",
            --"steam:hex",
        },
    },

    Options = {
        
        AntiInject = true,--[[Recommended because it may detect menu mod]] 
        AntiDump = true,--[[Recommended because it won't dump cheaters]] --[BETA]
        AntiPedAttack = true,--[[Recommended because it does not spawn peds armed by cheaters]]
        AntiNoClip = true, --[[Recommended because when a person activates the noclip is detected]]
        AntiTeleport = true,--[[Recommended because it reveals when a person teleports]]
        ProtectPlayer = false,--[[Not recommended because it protects people from explosions and various bullshit]]
        AntiResourceStop = false,--[[Recommended because it detects when a person stops a resource]]
        AntiResourceStart = false,--[[Recommended because it detects when a person starts a resource]]
        AntiInvisible = true,--[[Recommended because it reveals people when they are invisible]]
        AntiTazer = true,--[[Recommended because it reveals the anti taser]]
        AntiGodmode = true,--[[Recommended because it reveals the semi godmode and the godmode]]
        AntiSuperJump = true,--[[Recommended because it reveals when the person makes a super jump via mod menu]]
        AntiFreeCam = true,--[[Recommended because it reveals when the freecam function is activated]]
        AntiAmmoExplosive = true,--[[Recommended because it reveals when a person fires an explosive shot]]
        AntiWeaponDamageChange = true,--[[Recommended because it reveals when a person modifies a weapon]]
        AntiStaminaInfinity = true,--[[Recommended because it reveals when a person activates infinite stamina]]
        AntiRagdoll = true,--[[Recommended because it reveals when a person activates the rag doll]]
        AntiPedTiny = true,--[[Recommended because it reveals when a person activates the mini ped]]
        AntiSpeedHack = true,--[[Recommended because when a person activates the speed hack is detected]]
        AntiClearPedTask = true,--[[Recommended because when a person cancels a player's activity he is detected]]
        AntiThermalVision = true,--[[Recommended because when a person activates the thermal vision is detected]]
        AntiNightVision = true,--[[Recommended because when a person activates night vision it is detected]]
        AntiVehicleModifier = true,--[[Recommended because when a person activates night vision it is detected]]
        AntiPlateChange = true,--[[Recommended because when a person activates night vision it is detected]]
        AntiPlayerBlips = true,--[[Recommended because when a person activates night vision it is detected]]
        AntiAimAssist = true,--[[Recommended because when a person activates the aim assist it is detected]] --[BETA] 
        AntiParticles = true,--[[Recommended because when a person creates particles it is detected]]
        AntiFakeChatMessages = true,--[[Recommended because when a person sends fake messages from the mod menu it is detected]]
        AntiSpect = true,--[[Recommended because when a person enters spectator mode they are banned]]
        AntiVPN = false,--[[Recommended because when a person activates the vpn he expels it from the server]]
        AntiNuiDevtool = true,--[[Recommended because when a person activates the devtool he is expelled]]
        AntiSpamTrigger = true,--[[Recommended because when a person trigger spamma is detected]] --[TO BE SET IN the table_config]
        AntiSilentExplosion = true,--[[Recommended because it detects silent explosions]]
        AntiInvisibleExplosion = true,--[[Recommended because it detects invisible explosions]]
        AntiNoDamageExplosion = true,--[[Recommended because it detects no damage explosions]]
        AntiRemoveWeapon = true,--[[Recommended because it detects when a person tries to take away a player's weapons]]
        AntiGiveWeapon = true,--[[Recommended because it detects when a person tries to get a weapon]]
        AntiSpawnMassEntity = true,--[[Recommended because it detects when a person shovels too many vehicles]]
        BlacklistVehicle = true,--[[Recommended because it detects when a person spawns prohibited vehicles]] --[TO BE SET IN the table_config]
        BlacklistExplosions = true,--[[Recommended because it detects when a person detonates objects or people]] --[TO BE SET IN the table_config]
        BlacklistObject = true,--[[Recommended because it detects when a person spaws prohibited objects]] --[TO BE SET IN the table_config]
        BlacklistNameSteam = true,--[[Recommended because it detects when a person has a blacklisted steam name]] --[TO BE SET IN the table_config]
        BlacklistPeds = false,--[[Recommended because it detects when a person creates blacklisted peds]] --[TO BE SET IN the table_config]
        BlacklistWeapon = true,--[[Recommended because it detects when a person is firing blacklisted weapons]] --[TO BE SET IN the table_config]
        BlackListWords = true,--[[Recommended because it detects when a person writes blacklisted words]] --[TO BE SET IN the table_config] 

    }
}

WolfAC_Lang = {
    ["ban"] = "Sei stato bannato da questo server contatta uno staff",
    ["kick"] = "Sei stato espulso da questo server, rientra quando vuoi :)"
}