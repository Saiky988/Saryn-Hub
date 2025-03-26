task.wait(5)

local gameID = game.GameId

local scripts = {
    [5750914919] = 'https://raw.githubusercontent.com/Saiky988/Sarynhub-f/refs/heads/main/fisch.lua', -- Fisch
    [7018190066] = "https://raw.githubusercontent.com/Saiky988/Deadrails/refs/heads/main/DeadRails.lua", -- Lobby Dead Rails
    [70876832253163] = "https://raw.githubusercontent.com/Saiky988/Deadrails/refs/heads/main/DeadRails.lua", -- Game Dead Rails
}

if scripts[gameID] then
    loadstring(game:HttpGet(scripts[gameID]))()
else
    local player = game.Players.LocalPlayer
    player:Kick("[not supported] ID: " .. tostring(gameID))
end