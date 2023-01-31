local synRequest
synRequest = hookfunction(syn.request, function(data,...)
    if data.Url:find("webhooks") then
        warn("Blocked logging")
        return {
            Success = false,
            StatusCode = 69420,
            StatusMessage = "Yeah no",
            Body = "No logging"
        }
    end
    return synRequest(data,...)
end)
local httpGet
httpGet = hookfunction(game.HttpGet, function(self, url, ...)
    if url:find("https://pastebin.com/raw/k0WVv8rC") then
        warn("Bypassed wl")
        return "nukebreaker"
    end
    return httpGet(self,url,...)
end)



loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/pixelpiece"))()
