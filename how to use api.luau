local HttpService2 = game:GetService("HttpService")
local data = "placeholder"
local url = "https://raw.githubusercontent.com/system-32-hue/FireLuau/refs/heads/main/executor"

local code = HttpService2:GetAsync(url)

loadstring(code)()
