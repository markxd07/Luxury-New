local gamelist = {
    [994732206]  = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Blox-Fruits.lua", -- Check Blox Fruits Map
    [1451439645] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/King-Legacy.lua", -- Check King Legacy Map
    [2340432463] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Last-Pirates.lua", -- Check Last Pirates Map
    [3516018619] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Anime-Story.lua", -- Check Anime Story Map
    [2655311011] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Anime-Diemension.lua", -- Check Anime Diemension 
    [1511883870] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Shindo-Life.lua", -- Check Shindo Life
    [1650291138] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Demon-Fall.lua", -- Check Demon Fall
    [380704901] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Ro-Ghoul.lua", -- Ro-Ghoul
    [2324662457] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/AFS.lua", -- AFS
    [4730278139] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/UntitledBoxingGame.lua", -- untitled boxing game
    [4777817887] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Blade-Ball.lua", -- Blade Ball
    [2644656496] = "https://raw.githubusercontent.com/markxd07/Luxury-New/main/Haze-Piece.lua"
}

local checkgame = gamelist[game.gameId]

if gamelist[game.gameId] then 
    getgenv().AuthTime = tick()
    print (checkgame)
    loadstring(game:HttpGet(checkgame))()
else 
    game.Players.LocalPlayer:Kick("Game Not Support")
end
