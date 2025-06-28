local gameId = game.PlaceId

if gameId == 5804119467 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/envyofblood/unholysister/refs/heads/main/lbe-release.lua"))()
elseif gameId == 3522803956 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/envyofblood/unholysister/refs/heads/main/dpi-release.lua"))()
else
    game.Players.LocalPlayer:Kick("Game ID " .. gameId .. " is not supported\n\nSupported games:\nLes Beyond East\nDe Pride Isle Sanatorium")
end
