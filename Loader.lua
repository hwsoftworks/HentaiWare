function notif(hi)
  wait(1.2)
  game.StarterGui:SetCore("SendNotification", {
    Title = "Hentai Ware";
    Text = hi;
    Icon = ""; 
    Duration = 10;
  })
end

wait(1.2)
notif("Welcome")

-- Legends Of Speed
if game.PlaceId == 3101667897 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/hwsoftworks/legendsofspeed/main/RedirectToWorld.lua", true))()
elseif game.PlaceId == 3232996272 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/hwsoftworks/legendsofspeed/main/RedirectToWorld.lua", true))()
elseif game.PlaceId == 3276265788 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/hwsoftworks/legendsofspeed/main/RedirectToWorld.lua", true))()
end

-- Nico Nextbots
elseif game.PlaceId == 10118559731 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/hwsoftworks/niconextbots/main/script.lua", true))()

-- Michael's Zombies  
  
elseif game.PlaceId == 8054462345 then
    notif("Load the script inside the game, not in the lobby.")
  
elseif game.PlaceId == 9544666096 then
  loadstring(game:HttpGet('https://raw.githubusercontent.com/hwsoftworks/michaelszombies/main/script.lua', true))()
  
-- Else

else
  notif("Not Supported Game")
  notif("Discord link copied")
  setclipboard("discord.gg/pfe48nR6p4")
end
