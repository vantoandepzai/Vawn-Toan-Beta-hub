local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/vantoandepzai/Vawn-Toan-Beta-hub/refs/heads/main/Vawn%20To%C3%A0n%20Beta%20Hub"))()

local x = library:CreateWindow("Lê Văn Toàn")

local b=x.library.CreateFolder("Local-player")


b:DestroyGui()

b:box("Speed","number",function(val) S(Speed) = val end)
b:box("jump","number",function(val) J(Jump) = val end)


b:Toggle("Speed",function(bool) getgenv() = bool Speed(S) end)
b:Toggle("Jump",function(bool) getgenv() = bool Jump(J) end)