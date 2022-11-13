--// Nice try stealing our code idiot LMFAO

local games = {
    [{3652625463}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Lifting%20Simulator.lua",  -- Lifting Simulator
    [{8540346411}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Rebirth%20Champions%20X.lua",  -- Rebirth Champions X
    [{6284583030}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Pet%20Simulator%20X.lua",  --  Pet Simulator X
    [{10404327868}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Timber%20Champions.lua",  -- Timber Champions 
    [{9625096419}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Tapper%20Simulator.lua",  -- Tapper Simulator
    [{4490140733}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/My%20restaurant.lua",  -- My restaurant
    [{3398014311}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Restaurant%20Tycoon%202.lua",  -- Restaurant Tycoon 2
    [{537413528}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Build%20A%20Boat%20For%20Treasure.lua",  -- Build A Boat For Treasure 
    [{10243982775}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Red%20Box.lua",  -- Red Box
    [{10925589760}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Merge%20Simulator.lua",  -- Merge Simulator
    [{286090429}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Arsenal.lua",  -- Arsenal
    [{292439477}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Phantom%20Forces.lua",  -- Phantom Forces
    [{6722284015}] = "https://raw.githubusercontent.com/NexHubV1/NexHub/main/Pistol%201v1.lua",  -- Pistol 1v1

}

for ids, url in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end
