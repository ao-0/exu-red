_G["exu://library.screen"] = rawget(game:GetObjects("rbxassetid://8525210487"), 1);
_G["exu://library.screen"].Parent = game:GetService("CoreGui");
xpcall(loadstring(_G["exu://library.screen"].Worker.Source, "=" .. _G["exu://library.screen"].Worker:GetFullName()), warn, _G["exu://library.screen"]);
