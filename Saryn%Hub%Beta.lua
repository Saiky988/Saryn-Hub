task.wait(2)

local gameID = game.GameId

local scripts = {
    [5750914919] = 'https://raw.githubusercontent.com/Saiky988/Sarynhub-f/refs/heads/main/fisch.lua', -- Fisch
    [7018190066] = "https://raw.githubusercontent.com/Saiky988/Deadrails/refs/heads/main/DeadRails.lua", -- Lobby Dead Rails
    [70876832253163] = "https://raw.githubusercontent.com/Saiky988/Deadrails/refs/heads/main/DeadRails.lua", -- Game Dead Rails
    [6331902150] = "https://raw.githubusercontent.com/Saiky988/Forsaken/refs/heads/main/Forsaken-beta.lua", -- Forsaken
    [7074860883] = "https://raw.githubusercontent.com/Saiky988/Arise/refs/heads/main/obf_L2X46XnJskyOOhhL644YJFxP880IdvF4NXchZ3p0KKt8F3o3W6zg7b97ok1vsobb.lua%20(7).txt" --Arise Crossover
}

if scripts[gameID] then
    loadstring(game:HttpGet(scripts[gameID]))()
else
    local player = game.Players.LocalPlayer
    player:Kick("[not supported] ID: " .. tostring(gameID))
end
