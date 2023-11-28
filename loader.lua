if _G.KaitanMode then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/markxd07/Api/main/Kaitun-Load.lua"))()
elseif _G.BountyMode then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/markxd07/Api/main/Bounty-Load.lua"))()
elseif _G.PvpMode then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/markxd07/Api/main/Pvp-Load.lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/markxd07/Api/main/All-Load.lua"))()
end
