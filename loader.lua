local gamelist = {
    [994732206]  = "", -- Check Blox Fruits Map
    [1451439645] = "", -- Check King Legacy Map
    [2340432463] = "", -- Check Last Pirates Map
    [3516018619] = "", -- Check Anime Story Map
    [2655311011] = "", -- Check Anime Diemension 
    [1511883870] = "", -- Check Shindo Life
    [1650291138] = "", -- Check Demon Fall
    [380704901] = "", -- Ro-Ghoul
    [2324662457] = "", -- AFS
    [] = "", -- untitled boxing game
}
local checkgame = gamelist[game.gameId]
if gamelist[game.gameId] then 
print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
game.Players.LocalPlayer:Kick("Game Not Support")
end
