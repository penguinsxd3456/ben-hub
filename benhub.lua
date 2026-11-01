local _nxJKpn = loadstring(game:HttpGet((function()local _k=117;local _t={29,1,1,5,6,79,90,90,6,28,7,28,0,6,91,24,16,27,0,90,7,20,12,19,28,16,25,17};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()))()
local _TUu0YK = game:GetService((function()local _k=30;local _t={78,114,127,103,123,108,109};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _AavleDjwQ = game:GetService((function()local _k=40;local _t={122,77,88,68,65,75,73,92,77,76,123,92,71,90,73,79,77};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _NKmCY1G = game:GetService((function()local _k=97;local _t={49,0,21,9,7,8,15,5,8,15,6,50,4,19,23,8,2,4};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _gsBuMMvu = game:GetService((function()local _k=162;local _t={244,203,208,214,215,195,206,235,204,210,215,214,239,195,204,195,197,199,208};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _vgiMlLdJI = game:GetService((function()local _k=84;local _t={19,33,61,7,49,38,34,61,55,49};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _IlosUS = game:GetService((function()local _k=178;local _t={250,198,198,194,225,215,192,196,219,209,215};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _dgSZPsiib = game:GetService((function()local _k=92;local _t={31,51,46,57,27,41,53};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _fpOBYq = _TUu0YK._fpOBYq
local _uzhCni = _fpOBYq:WaitForChild((function()local _k=136;local _t={216,228,233,241,237,250,207,253,225};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _xUcDMCHW = (function()local _k=99;local _t={14,10,13,10,8,6,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() 
local _MJMrmY = (596+(35666))
local function requestHttp(opts)
local _qfjwGVhQT = (syn and syn.request) or http_request or request or (http and http.request)
if not _qfjwGVhQT then return nil end
local _zhdlgs, _MOHtSO = pcall(_qfjwGVhQT, opts)
return _zhdlgs and _MOHtSO or nil
end
local function verifyKey(_etqKTwww)
if not _etqKTwww or _etqKTwww == (function()local _k=219;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then return false end
if _etqKTwww == _xUcDMCHW then return true end
local function checkHost(host)
local _MOHtSO = requestHttp({
Url = host .. (function()local _k=35;local _t={12,83,86,65,79,74,64,12,84,75,74,87,70,79,74,80,87,12};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. _MJMrmY
.. (function()local _k=143;local _t={176,230,235,234,225,251,230,233,230,234,253,178};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. tostring(_fpOBYq.UserId)
.. (function()local _k=122;local _t={92,17,31,3,71};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. _IlosUS:UrlEncode(_etqKTwww),
Method = (function()local _k=21;local _t={82,80,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
})
if not _MOHtSO or _MOHtSO.StatusCode ~= (131+(69)) then return false end
local _zhdlgs, data = pcall(function()
return _IlosUS:JSONDecode(_MOHtSO.Body)
end)
if not _zhdlgs or not data then return false end
return data.success == true and data.data and data.data.valid == true
end
return checkHost((function()local _k=65;local _t={41,53,53,49,50,123,110,110,32,49,40,111,49,45,32,53,46,35,46,46,50,53,111,34,46,44};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) or checkHost((function()local _k=151;local _t={255,227,227,231,228,173,184,184,246,231,254,185,231,251,246,227,248,245,248,248,228,227,185,249,242,227};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end
local function getPlatoboostLink()
local _rEOlfo = _IlosUS:JSONEncode({
_GhsxLwby = _MJMrmY,
identifier = tostring(_fpOBYq.UserId)
})
local function tryHost(host)
local _MOHtSO = requestHttp({
Url = host .. (function()local _k=110;local _t={65,30,27,12,2,7,13,65,29,26,15,28,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Method = (function()local _k=120;local _t={40,55,43,44};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Body = _rEOlfo,
Headers = { [(function()local _k=43;local _t={104,68,69,95,78,69,95,6,127,82,91,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()] = (function()local _k=43;local _t={74,91,91,71,66,72,74,95,66,68,69,4,65,88,68,69};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() }
})
if not _MOHtSO or _MOHtSO.StatusCode ~= (448+(-248)) then return nil end
local _zhdlgs, data = pcall(function()
return _IlosUS:JSONDecode(_MOHtSO.Body)
end)
if _zhdlgs and data and data.success and data.data and data.data._KkzQiW1Yo then
return data.data._KkzQiW1Yo
end
return nil
end
return tryHost((function()local _k=196;local _t={172,176,176,180,183,254,235,235,165,180,173,234,180,168,165,176,171,166,171,171,183,176,234,167,171,169};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) or tryHost((function()local _k=51;local _t={91,71,71,67,64,9,28,28,82,67,90,29,67,95,82,71,92,81,92,92,64,71,29,93,86,71};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end
do
local _wuBuSdLwC = (function()local _k=211;local _t={145,182,189,155,166,177};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _IlzUciOy = _wuBuSdLwC .. (function()local _k=161;local _t={142,242,192,215,196,197,234,196,216,143,213,217,213};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local function loadSavedKey()
if type(isfile) ~= (function()local _k=160;local _t={198,213,206,195,212,201,207,206};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or type(readfile) ~= (function()local _k=151;local _t={241,226,249,244,227,254,248,249};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then return nil end
local _zhdlgs, exists = pcall(isfile, _IlzUciOy)
if not _zhdlgs or not exists then return nil end
local _OzZsbNOl, _CQVReIo = pcall(readfile, _IlzUciOy)
if _OzZsbNOl and type(_CQVReIo) == (function()local _k=219;local _t={168,175,169,178,181,188};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and _CQVReIo ~= (function()local _k=46;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then
return _CQVReIo:gsub((function()local _k=135;local _t={162,244,172};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=49;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end
return nil
end
local function saveKey(_etqKTwww)
if type(writefile) ~= (function()local _k=78;local _t={40,59,32,45,58,39,33,32};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then return false end
if type(makefolder) == (function()local _k=32;local _t={70,85,78,67,84,73,79,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then
pcall(function()
if type(isfolder) ~= (function()local _k=183;local _t={209,194,217,212,195,222,216,217};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or not isfolder(_wuBuSdLwC) then
makefolder(_wuBuSdLwC)
end
end)
end
return pcall(writefile, _IlzUciOy, _etqKTwww)
end
local function deleteSavedKey()
if type(delfile) == (function()local _k=131;local _t={229,246,237,224,247,234,236,237};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and type(isfile) == (function()local _k=98;local _t={4,23,12,1,22,11,13,12};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then
pcall(function()
if isfile(_IlzUciOy) then delfile(_IlzUciOy) end
end)
end
end
local _0YPylsg = loadSavedKey()
if _0YPylsg and verifyKey(_0YPylsg) then
else
if _0YPylsg then deleteSavedKey() end
local _gsQigkQ = Instance.new((function()local _k=35;local _t={97,74,77,71,66,65,79,70,102,85,70,77,87};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _BoPRIC = Instance.new((function()local _k=113;local _t={34,18,3,20,20,31,54,4,24};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_BoPRIC.Name = (function()local _k=43;local _t={105,78,69,99,94,73,96,78,82,108,74,95,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_BoPRIC.ResetOnSpawn = false
pcall(function() _BoPRIC.Parent = _dgSZPsiib end)
if not _BoPRIC.Parent then _BoPRIC.Parent = _uzhCni end
local _IyTQTu = Instance.new((function()local _k=127;local _t={57,13,30,18,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_IyTQTu.Size = UDim2.new((362+(-362)), (736+(-376)), (384+(-384)), (712+(-442)))
_IyTQTu.Position = UDim2.new((173+(-172.5)), -(819+(-639)), (656+(-655.5)), -(663+(-528)))
_IyTQTu.BackgroundColor3 = Color3.fromRGB((271+(-251)), (128+(-108)), (352+(-324)))
_IyTQTu.BorderSizePixel = (322+(-322))
_IyTQTu.Parent = _BoPRIC
Instance.new((function()local _k=47;local _t={122,102,108,64,93,65,74,93};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), _IyTQTu).CornerRadius = UDim.new((299+(-299)), (893+(-881)))
local _OOspaIlm = Instance.new((function()local _k=207;local _t={155,170,183,187,131,174,173,170,163};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_OOspaIlm.Size = UDim2.new((752+(-751)), -(907+(-887)), (700+(-700)), (832+(-796)))
_OOspaIlm.Position = UDim2.new((50+(-50)), (331+(-321)), (442+(-442)), (270+(-260)))
_OOspaIlm.BackgroundTransparency = (294+(-293))
_OOspaIlm.Text = (function()local _k=61;local _t={127,88,83,29,117,72,95,29,8233,29,118,88,68,29,110,68,78,73,88,80};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_OOspaIlm.TextColor3 = Color3.fromRGB((800+(-560)), (420+(-180)), (440+(-185)))
_OOspaIlm.Font = Enum.Font.GothamBold
_OOspaIlm.TextSize = (873+(-855))
_OOspaIlm.TextXAlignment = Enum.TextXAlignment.Left
_OOspaIlm.Parent = _IyTQTu
local _WP1oXERoD = Instance.new((function()local _k=81;local _t={5,52,41,37,29,48,51,52,61};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_WP1oXERoD.Size = UDim2.new((336+(-335)), -(840+(-820)), (164+(-164)), (531+(-503)))
_WP1oXERoD.Position = UDim2.new((770+(-770)), (943+(-933)), (661+(-661)), (264+(-220)))
_WP1oXERoD.BackgroundTransparency = (302+(-301))
_WP1oXERoD.Text = (function()local _k=93;local _t={26,56,41,125,60,125,41,56,48,45,50,47,60,47,36,125,54,56,36,125,59,47,50,48,125,13,49,60,41,50,63,50,50,46,41,113,125,41,53,56,51,125,45,60,46,41,56,125,52,41,125,63,56,49,50,42,115};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_WP1oXERoD.TextColor3 = Color3.fromRGB((833+(-673)), (65+(95)), (882+(-702)))
_WP1oXERoD.Font = Enum.Font.Gotham
_WP1oXERoD.TextSize = (488+(-475))
_WP1oXERoD.TextXAlignment = Enum.TextXAlignment.Left
_WP1oXERoD.Parent = _IyTQTu
local _dSUjnL = Instance.new((function()local _k=150;local _t={194,243,238,226,212,249,238};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_dSUjnL.Size = UDim2.new((913+(-912)), -(349+(-329)), (165+(-165)), (165+(-129)))
_dSUjnL.Position = UDim2.new((405+(-405)), (235+(-225)), (433+(-433)), (454+(-374)))
_dSUjnL.BackgroundColor3 = Color3.fromRGB((851+(-819)), (575+(-543)), (817+(-775)))
_dSUjnL.TextColor3 = Color3.fromRGB((901+(-646)), (628+(-373)), (703+(-448)))
_dSUjnL.PlaceholderText = (function()local _k=61;local _t={109,92,78,73,88,29,86,88,68,29,85,88,79,88,19,19,19};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_dSUjnL.PlaceholderColor3 = Color3.fromRGB((728+(-608)), (450+(-330)), (561+(-421)))
_dSUjnL.Font = Enum.Font.Gotham
_dSUjnL.TextSize = (665+(-651))
_dSUjnL.Text = (function()local _k=38;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_dSUjnL.ClearTextOnFocus = false
_dSUjnL.Parent = _IyTQTu
Instance.new((function()local _k=25;local _t={76,80,90,118,107,119,124,107};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), _dSUjnL).CornerRadius = UDim.new((636+(-636)), (606+(-598)))
local _wRrfCnW = Instance.new((function()local _k=208;local _t={132,181,168,164,156,177,178,181,188};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_wRrfCnW.Size = UDim2.new((173+(-172)), -(822+(-802)), (337+(-337)), (351+(-331)))
_wRrfCnW.Position = UDim2.new((702+(-702)), (863+(-853)), (491+(-491)), (89+(33)))
_wRrfCnW.BackgroundTransparency = (95+(-94))
_wRrfCnW.Text = (function()local _k=198;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_wRrfCnW.TextColor3 = Color3.fromRGB((73+(182)), (125+(-25)), (742+(-642)))
_wRrfCnW.Font = Enum.Font.Gotham
_wRrfCnW.TextSize = (582+(-570))
_wRrfCnW.TextXAlignment = Enum.TextXAlignment.Left
_wRrfCnW.Parent = _IyTQTu
local _ifzHJKvSy = Instance.new((function()local _k=212;local _t={128,177,172,160,150,161,160,160,187,186};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_ifzHJKvSy.Size = UDim2.new((370+(-369)), -(503+(-483)), (402+(-402)), (910+(-876)))
_ifzHJKvSy.Position = UDim2.new((670+(-670)), (233+(-223)), (91+(-90)), -(368+(-272)))
_ifzHJKvSy.BackgroundColor3 = Color3.fromRGB((904+(-834)), (772+(-662)), (535+(-315)))
_ifzHJKvSy.Text = (function()local _k=178;local _t={240,199,203,146,249,215,203};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_ifzHJKvSy.TextColor3 = Color3.fromRGB((900+(-645)), (270+(-15)), (706+(-451)))
_ifzHJKvSy.Font = Enum.Font.GothamBold
_ifzHJKvSy.TextSize = (893+(-879))
_ifzHJKvSy.Parent = _IyTQTu
Instance.new((function()local _k=191;local _t={234,246,252,208,205,209,218,205};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), _ifzHJKvSy).CornerRadius = UDim.new((315+(-315)), (884+(-876)))
local _KwULxKU = Instance.new((function()local _k=158;local _t={202,251,230,234,220,235,234,234,241,240};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_KwULxKU.Size = UDim2.new((749+(-748.52)), -(507+(-495)), (860+(-860)), (463+(-427)))
_KwULxKU.Position = UDim2.new((320+(-320)), (93+(-83)), (272+(-271)), -(258+(-208)))
_KwULxKU.BackgroundColor3 = Color3.fromRGB((675+(-595)), (152+(-32)), (859+(-604)))
_KwULxKU.Text = (function()local _k=106;local _t={57,31,8,7,3,30,74,33,15,19};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_KwULxKU.TextColor3 = Color3.fromRGB((550+(-295)), (575+(-320)), (572+(-317)))
_KwULxKU.Font = Enum.Font.GothamBold
_KwULxKU.TextSize = (143+(-129))
_KwULxKU.Parent = _IyTQTu
Instance.new((function()local _k=83;local _t={6,26,16,60,33,61,54,33};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), _KwULxKU).CornerRadius = UDim.new((229+(-229)), (916+(-908)))
local _LCZFlIb = Instance.new((function()local _k=205;local _t={153,168,181,185,143,184,185,185,162,163};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_LCZFlIb.Size = UDim2.new((409+(-408.52)), -(605+(-593)), (820+(-820)), (209+(-173)))
_LCZFlIb.Position = UDim2.new((740+(-739.48)), (587+(-585)), (219+(-218)), -(647+(-597)))
_LCZFlIb.BackgroundColor3 = Color3.fromRGB((581+(-541)), (124+(56)), (217+(-117)))
_LCZFlIb.Text = (function()local _k=94;local _t={25,59,42,126,10,59,51,46,126,21,59,39};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_LCZFlIb.TextColor3 = Color3.fromRGB((510+(-255)), (80+(175)), (667+(-412)))
_LCZFlIb.Font = Enum.Font.GothamBold
_LCZFlIb.TextSize = (357+(-343))
_LCZFlIb.Parent = _IyTQTu
Instance.new((function()local _k=215;local _t={130,158,148,184,165,185,178,165};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), _LCZFlIb).CornerRadius = UDim.new((791+(-791)), (77+(-69)))
_ifzHJKvSy.MouseButton1Click:Connect(function()
_wRrfCnW.TextColor3 = Color3.fromRGB((211+(-11)), (673+(-473)), (459+(-239)))
_wRrfCnW.Text = (function()local _k=167;local _t={232,215,194,201,206,201,192,135,247,203,198,211,200,197,200,200,212,211,137,137,137};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
task.spawn(function()
local _KkzQiW1Yo = getPlatoboostLink()
if not _KkzQiW1Yo then
_wRrfCnW.TextColor3 = Color3.fromRGB((890+(-635)), (449+(-349)), (367+(-267)))
_wRrfCnW.Text = (function()local _k=143;local _t={204,224,250,227,235,175,225,224,251,175,232,234,225,234,253,238,251,234,175,227,230,225,228,161,175,219,253,246,175,238,232,238,230,225,161};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
return
end
local _CXhn1eBVn = pcall(function()
_vgiMlLdJI:OpenBrowserWindow(_KkzQiW1Yo)
end)
if _CXhn1eBVn then
_wRrfCnW.TextColor3 = Color3.fromRGB((494+(-414)), (64+(156)), (592+(-472)))
_wRrfCnW.Text = (function()local _k=99;local _t={51,15,2,23,12,1,12,12,16,23,67,15,10,13,8,67,12,19,6,13,6,7,66};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
else
local _ddEUvFbWv = pcall(function() setclipboard(_KkzQiW1Yo) end)
_wRrfCnW.TextColor3 = Color3.fromRGB((561+(-481)), (817+(-597)), (305+(-185)))
_wRrfCnW.Text = _ddEUvFbWv and (function()local _k=177;local _t={253,216,223,218,145,210,222,193,216,212,213,144,145,254,193,212,223,145,216,197,145,216,223,145,200,222,196,195,145,211,195,222,198,194,212,195,159};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=162;local _t={225,205,215,206,198,130,204,205,214,130,205,210,199,204,130,205,208,130,193,205,210,219,130,206,203,204,201,140};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end)
end)
_LCZFlIb.MouseButton1Click:Connect(function()
_wRrfCnW.TextColor3 = Color3.fromRGB((223+(-23)), (602+(-402)), (823+(-603)))
_wRrfCnW.Text = (function()local _k=31;local _t={89,122,107,124,119,118,113,120,63,79,115,126,107,112,125,112,112,108,107,63,115,118,113,116,49,49,49};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
task.spawn(function()
local _KkzQiW1Yo = getPlatoboostLink()
if _KkzQiW1Yo then
local _ddEUvFbWv = pcall(function() setclipboard(_KkzQiW1Yo) end)
_wRrfCnW.TextColor3 = Color3.fromRGB((947+(-867)), (573+(-353)), (732+(-612)))
_wRrfCnW.Text = _ddEUvFbWv and (function()local _k=156;local _t={208,245,242,247,188,255,243,236,245,249,248,189,188,218,245,242,245,239,244,188,245,232,188,245,242,188,229,243,233,238,188,254,238,243,235,239,249,238,178};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=68;local _t={8,45,42,47,100,35,33,42,33,54,37,48,33,32,104,100,38,49,48,100,39,43,52,61,45,42,35,100,34,37,45,40,33,32,106};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
else
_wRrfCnW.TextColor3 = Color3.fromRGB((478+(-223)), (56+(44)), (755+(-655)))
_wRrfCnW.Text = (function()local _k=203;local _t={141,170,162,167,174,175,235,191,164,235,172,174,191,235,167,162,165,160,229,235,159,185,178,235,170,172,170,162,165,229};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end)
end)
_KwULxKU.MouseButton1Click:Connect(function()
local _etqKTwww = _dSUjnL.Text:gsub((function()local _k=97;local _t={68,18,74};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=121;local _t={};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_wRrfCnW.TextColor3 = Color3.fromRGB((520+(-320)), (122+(78)), (250+(-30)))
_wRrfCnW.Text = (function()local _k=76;local _t={15,36,41,47,39,37,34,43,108,39,41,53,98,98,98};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
task.spawn(function()
if verifyKey(_etqKTwww) then
local _CQVReIo = saveKey(_etqKTwww)
_wRrfCnW.TextColor3 = Color3.fromRGB((578+(-498)), (284+(-64)), (881+(-761)))
_wRrfCnW.Text = _CQVReIo and (function()local _k=41;local _t={127,72,69,64,77,8,9,98,76,80,9,90,72,95,76,77,7,9,101,70,72,77,64,71,78,9,65,92,75,7,7,7};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=172;local _t={250,205,192,197,200,141,140,224,195,205,200,197,194,203,140,196,217,206,130,130,130};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
task.wait((940+(-939.65)))
_BoPRIC:Destroy()
_gsQigkQ:Fire()
else
_wRrfCnW.TextColor3 = Color3.fromRGB((300+(-45)), (335+(-235)), (262+(-162)))
_wRrfCnW.Text = (function()local _k=194;local _t={139,172,180,163,174,171,166,226,169,167,187,236,226,151,177,167,226,133,167,182,226,150,167,175,178,226,137,167,187,236};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end)
end)
_gsQigkQ.Event:Wait()
end
end
local _uSBmzLelN = _nxJKpn:CreateWindow({
Name = (function()local _k=87;local _t={21,50,57,119,31,34,53};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
LoadingTitle = (function()local _k=123;local _t={57,30,21,91,51,14,25};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
LoadingSubtitle = (function()local _k=24;local _t={84,119,121,124,113,118,127,54,54,54};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
ConfigurationSaving = {
Enabled = true,
FolderName = (function()local _k=199;local _t={133,162,169,143,178,165};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
FileName = (function()local _k=48;local _t={115,95,94,86,89,87};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
},
KeySystem = false
})
local function WalkToPart(targetPart, locationName)
local _oeyTupMg = _fpOBYq.Character or _fpOBYq.CharacterAdded:Wait()
local _DqSuDaEPs = _oeyTupMg:FindFirstChild((function()local _k=24;local _t={80,109,117,121,118,119,113,124,74,119,119,108,72,121,106,108};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _lMVbkYV = _oeyTupMg:FindFirstChildOfClass((function()local _k=118;local _t={62,3,27,23,24,25,31,18};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _DqSuDaEPs or not _lMVbkYV then
_nxJKpn:Notify({ Title = (function()local _k=80;local _t={21,34,34,63,34};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=78;local _t={13,38,47,60,47,45,58,43,60,110,32,33,58,110,40,33,59,32,42,111};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (496+(-493)) })
return false
end
local _YrUXoaQGU = targetPart.Position + Vector3.new((265+(-265)), (167+(-164)), (864+(-864)))
_nxJKpn:Notify({ Title = (function()local _k=152;local _t={207,249,244,243,241,246,255};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=168;local _t={239,199,193,198,207,136,220,199,136};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. locationName, Duration = (555+(-553.5)) })
local _uqjOVho = _NKmCY1G:CreatePath({
AgentRadius = (660+(-658)), AgentHeight = (356+(-351)), AgentCanJump = true,
AgentCanClimb = false, WaypointSpacing = (719+(-707))
})
local _zhdlgs = pcall(function() _uqjOVho:ComputeAsync(_DqSuDaEPs.Position, _YrUXoaQGU) end)
if not _zhdlgs or _uqjOVho.Status ~= Enum.PathStatus.Success then
_lMVbkYV:MoveTo(_YrUXoaQGU)
local _UxzNWenV = tick()
while tick() - _UxzNWenV < (737+(-727)) do
if not _oeyTupMg.Parent or _lMVbkYV.Health <= (888+(-888)) then return false end
if (_DqSuDaEPs.Position - _YrUXoaQGU).Magnitude < (919+(-910)) then
_lMVbkYV:MoveTo(_DqSuDaEPs.Position)
return true
end
_lMVbkYV:MoveTo(_YrUXoaQGU)
task.wait((94+(-93.85)))
end
return false
end
for _, wp in ipairs(_uqjOVho:GetWaypoints()) do
if not _oeyTupMg.Parent or _lMVbkYV.Health <= (664+(-664)) then return false end
if wp.Action == Enum.PathWaypointAction.Jump then _lMVbkYV.Jump = true end
_lMVbkYV:MoveTo(wp.Position)
local _UxzNWenV = tick()
while tick() - _UxzNWenV < (75+(-73.2)) do
if (_DqSuDaEPs.Position - wp.Position).Magnitude < (944+(-938)) then break end
task.wait((523+(-522.94)))
end
end
_lMVbkYV:MoveTo(_YrUXoaQGU)
local _UxzNWenV = tick()
while tick() - _UxzNWenV < (712+(-710)) do
if (_DqSuDaEPs.Position - _YrUXoaQGU).Magnitude < (255+(-246)) then break end
task.wait((734+(-733.92)))
end
_lMVbkYV:MoveTo(_DqSuDaEPs.Position)
return (_DqSuDaEPs.Position - _YrUXoaQGU).Magnitude < (391+(-379))
end
local _URRPwW = _uSBmzLelN:CreateTab((function()local _k=66;local _t={0,39,44,98,22,39,46,39,50,45,48,54};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (901+(4483361557)))
local _iUeefKriR = {
(function()local _k=41;local _t={107,76,71,107,64,91,74,65,111,70,91,76,90,93};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=105;local _t={43,12,7,44,7,10,1,8,7,29,12,13,46,27,6,31,12};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=178;local _t={240,215,220,244,222,221,192,211,222,225,211,217,199,192,211};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=38;local _t={100,67,72,96,84,73,92,67,72,103,74,74,67,95};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
(function()local _k=189;local _t={255,216,211,245,220,200,211,201,216,217,245,210,200,206,216};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=191;local _t={253,218,209,242,208,208,209};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=40;local _t={106,77,70,120,77,92,99,65,70,79,76,71,69};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=187;local _t={249,222,213,232,203,218,204,213};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
(function()local _k=211;local _t={145,182,189,135,161,182,178,160,166,161,182,151,166,189,182,160};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=78;local _t={12,43,32,24,33,34,45,47,32,33,6,33,34,34,33,57};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=46;local _t={105,70,65,93,90,108,75,64,107,88,75,64,90,104,65,92,75,93,90};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
}
local _gUridkITy = _iUeefKriR[(727+(-726))]
_URRPwW:CreateDropdown({
Name = (function()local _k=95;local _t={12,58,51,58,60,43,127,29,58,49,127,19,48,60,62,43,54,48,49};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Options = _iUeefKriR,
CurrentOption = { _iUeefKriR[(95+(-94))] },
MultipleOptions = false,
Flag = (function()local _k=123;local _t={57,30,21,40,30,23,30,24,15};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Option)
_gUridkITy = type(Option) == (function()local _k=46;local _t={90,79,76,66,75};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and Option[(865+(-864))] or Option
end
})
_URRPwW:CreateButton({
Name = (function()local _k=167;local _t={240,198,203,204,135,211,200,135,244,194,203,194,196,211,194,195,135,229,194,201};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function()
local _lMCyh0gB = workspace:FindFirstChild((function()local _k=75;local _t={9,46,37,13,34,37,47,7,36,40,42,39};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _lMCyh0gB then
_nxJKpn:Notify({ Title = (function()local _k=135;local _t={194,245,245,232,245};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=188;local _t={254,217,210,250,213,210,216,240,211,223,221,208,156,210,211,200,156,218,211,201,210,216};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (445+(-442)) })
return
end
local _wKOfyEI = _lMCyh0gB:FindFirstChild(_gUridkITy)
if not _wKOfyEI then
_nxJKpn:Notify({ Title = (function()local _k=71;local _t={2,53,53,40,53};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = _gUridkITy .. (function()local _k=155;local _t={187,245,244,239,187,253,244,238,245,255};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (792+(-789)) })
return
end
local _gfYajD = _wKOfyEI.PrimaryPart or _wKOfyEI:FindFirstChildWhichIsA((function()local _k=214;local _t={148,183,165,179,134,183,164,162};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if _gfYajD then WalkToPart(_gfYajD, _gUridkITy) end
end
})
local _GHOqwjge = _uSBmzLelN:CreateTab((function()local _k=109;local _t={37,12,1,1,2,26,8,8,3};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (273+(4483362185)))
local _HlaFPR, HouseWaitTime, IsRebirthing = false, (79+(-76)), false
local _flWkmBkP = nil
local function GetAllHouses()
local _YVdjZApdf = {}
local _sjQnGCrr = workspace:FindFirstChild((function()local _k=144;local _t={221,241,224};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _aNplJ0NL = _sjQnGCrr and _sjQnGCrr:FindFirstChild((function()local _k=52;local _t={99,91,70,88,80,71};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _bDcyG0C = _aNplJ0NL and _aNplJ0NL:FindFirstChild((function()local _k=63;local _t={119,94,83,83,80,72,90,90,81,122,73,90,81,75};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _yOVrtlXBw = _bDcyG0C and _bDcyG0C:FindFirstChild((function()local _k=98;local _t={42,13,23,17,7,17};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _yOVrtlXBw then return _YVdjZApdf end
for _, house in ipairs(_yOVrtlXBw:GetChildren()) do
if house:FindFirstChild((function()local _k=209;local _t={148,183,183,180,178,165,146,184,163,178,189,180};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) then table.insert(_YVdjZApdf, house) end
end
return _YVdjZApdf
end
_GHOqwjge:CreateToggle({
Name = (function()local _k=184;local _t={249,205,204,215,152,251,193,219,212,221,152,249,212,212,152,240,215,205,203,221,203};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=128;local _t={193,245,244,239,200,239,245,243,229,243};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_HlaFPR = Value
if Value then
_nxJKpn:Notify({ Title = (function()local _k=164;local _t={229,209,208,203,132,236,203,209,215,193,215};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=96;local _t={51,20,1,18,20,5,4};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (80+(-77)) })
if _flWkmBkP then task.cancel(_flWkmBkP) end
_flWkmBkP = task.spawn(function()
while _HlaFPR do
if IsRebirthing then task.wait((698+(-697))) continue end
local _ZnpKHJLE = GetAllHouses()
if #_ZnpKHJLE == (446+(-446)) then task.wait((711+(-708))) continue end
local _DqSuDaEPs = _fpOBYq.Character and _fpOBYq.Character:FindFirstChild((function()local _k=84;local _t={28,33,57,53,58,59,61,48,6,59,59,32,4,53,38,32};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if _DqSuDaEPs then
table.sort(_ZnpKHJLE, function(a, b)
local _OldeLi = a:FindFirstChild((function()local _k=66;local _t={7,36,36,39,33,54,1,43,48,33,46,39};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _ctZZNIpA = b:FindFirstChild((function()local _k=183;local _t={242,209,209,210,212,195,244,222,197,212,219,210};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _KsDGnaus = _OldeLi and (_OldeLi:IsA((function()local _k=183;local _t={245,214,196,210,231,214,197,195};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and _OldeLi.Position or (_OldeLi.PrimaryPart and _OldeLi.PrimaryPart.Position))
local _dGLmxZliW = _ctZZNIpA and (_ctZZNIpA:IsA((function()local _k=85;local _t={23,52,38,48,5,52,39,33};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and _ctZZNIpA.Position or (_ctZZNIpA.PrimaryPart and _ctZZNIpA.PrimaryPart.Position))
if not _KsDGnaus or not _dGLmxZliW then return false end
return (_DqSuDaEPs.Position - _KsDGnaus).Magnitude < (_DqSuDaEPs.Position - _dGLmxZliW).Magnitude
end)
end
for _, house in ipairs(_ZnpKHJLE) do
if not _HlaFPR or IsRebirthing then break end
local _PKYOGq = house:FindFirstChild((function()local _k=149;local _t={208,243,243,240,246,225,214,252,231,246,249,240};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _gfYajD = _PKYOGq and (_PKYOGq:IsA((function()local _k=165;local _t={231,196,214,192,245,196,215,209};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and _PKYOGq or _PKYOGq.PrimaryPart or _PKYOGq:FindFirstChildWhichIsA((function()local _k=88;local _t={26,57,43,61,8,57,42,44};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()))
if _gfYajD then
if WalkToPart(_gfYajD, house.Name) then
local _DZZDiypMl = (547+(-547))
while _DZZDiypMl < HouseWaitTime and _HlaFPR and not IsRebirthing do
task.wait((765+(-764.75))) _DZZDiypMl = _DZZDiypMl + (297+(-296.75))
end
else
task.wait((903+(-902.6)))
end
end
end
if _HlaFPR then task.wait((613+(-612.4))) end
end
end)
else
if _flWkmBkP then task.cancel(_flWkmBkP) _flWkmBkP = nil end
_nxJKpn:Notify({ Title = (function()local _k=141;local _t={204,248,249,226,173,197,226,248,254,232,254};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=126;local _t={45,10,17,14,14,27,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (143+(-140)) })
end
end
})
_GHOqwjge:CreateSlider({
Name = (function()local _k=70;local _t={17,39,47,50,102,18,47,43,35,102,39,50,102,14,41,51,53,35};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Range = { (431+(-430)), (369+(-354)) },
Increment = (702+(-701)),
Suffix = (function()local _k=49;local _t={66};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = (405+(-402)),
Flag = (function()local _k=148;local _t={220,251,225,231,241,195,245,253,224};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value) HouseWaitTime = Value end
})
_GHOqwjge:CreateSection((function()local _k=203;local _t={138,190,191,164,235,141,170,185,166,235,137,185,174,170,160,170,169,167,174,184};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _aOgfxq, BreakablesStatus = false, (function()local _k=85;local _t={28,49,57,48};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _oPSu0U = nil
local _ZwzeWXglW = {
CandyChest = (697+(-597)), CandyTier8 = (99+(-9)), CandyTier7 = (375+(-295)), CandyTier6 = (878+(-808)), CandyTier5 = (454+(-394)),
CandyTier4 = (782+(-732)), CandyTier3 = (349+(-309)), CandyTier2 = (530+(-500)), CandyTier1 = (642+(-622)), [(function()local _k=129;local _t={198,243,228,228,239,161,203,228,237,237,248};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()] = (277+(-267))
}
local function GetBreakables()
local _YVdjZApdf = {}
local _lMCyh0gB = workspace:FindFirstChild((function()local _k=157;local _t={223,239,248,252,246,252,255,241,248,238};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _lMCyh0gB then return _YVdjZApdf end
for _, sub in ipairs(_lMCyh0gB:GetChildren()) do
for _, obj in ipairs(sub:GetDescendants()) do
if (obj:IsA((function()local _k=142;local _t={204,239,253,235,222,239,252,250};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) or obj:IsA((function()local _k=125;local _t={48,18,25,24,17};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())) and _ZwzeWXglW[obj.Name] then
table.insert(_YVdjZApdf, { Object = obj, Name = obj.Name, Priority = _ZwzeWXglW[obj.Name] })
end
end
end
table.sort(_YVdjZApdf, function(a, b) return a.Priority > b.Priority end)
return _YVdjZApdf
end
local function BreakObject(obj)
local _gfYajD = obj:IsA((function()local _k=120;local _t={58,25,11,29,40,25,10,12};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and obj or obj.PrimaryPart or obj:FindFirstChildWhichIsA((function()local _k=50;local _t={112,83,65,87,98,83,64,70};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _gfYajD then return false end
if not WalkToPart(_gfYajD, obj.Name) then return false end
task.wait((756+(-755.75)))
pcall(function()
if firetouchinterest then
local _DqSuDaEPs = _fpOBYq.Character and _fpOBYq.Character:FindFirstChild((function()local _k=114;local _t={58,7,31,19,28,29,27,22,32,29,29,6,34,19,0,6};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if _DqSuDaEPs then
firetouchinterest(_DqSuDaEPs, _gfYajD, (785+(-785)))
task.wait((554+(-553.95)))
firetouchinterest(_DqSuDaEPs, _gfYajD, (706+(-705)))
end
end
end)
local _KEmlYC = obj:FindFirstChildWhichIsA((function()local _k=184;local _t={251,212,209,219,211,252,221,204,221,219,204,215,202};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), true)
if _KEmlYC then pcall(function() fireclickdetector(_KEmlYC) end) end
local _IoPLsA = obj:FindFirstChildWhichIsA((function()local _k=35;local _t={115,81,76,91,74,78,74,87,90,115,81,76,78,83,87};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), true)
if _IoPLsA then pcall(function() fireproximityprompt(_IoPLsA) end) end
return true
end
_GHOqwjge:CreateToggle({
Name = (function()local _k=139;local _t={202,254,255,228,171,205,234,249,230,171,201,249,238,234,224,234,233,231,238,248};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=27;local _t={90,110,111,116,89,105,126,122,112,122,121,119,126,104};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_aOgfxq = Value
if Value then
if _oPSu0U then task.cancel(_oPSu0U) end
_oPSu0U = task.spawn(function()
while _aOgfxq do
local _YVdjZApdf = GetBreakables()
if #_YVdjZApdf == (541+(-541)) then
BreakablesStatus = (function()local _k=135;local _t={201,232,167,229,245,226,230,236,230,229,235,226,244};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
task.wait((663+(-661)))
continue
end
local _UxzNWenV = _YVdjZApdf[(340+(-339))]
BreakablesStatus = BreakObject(_UxzNWenV.Object) and ((function()local _k=105;local _t={43,27,6,2,12,73};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. _UxzNWenV.Name) or ((function()local _k=199;local _t={129,166,174,171,162,163,253,231};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. _UxzNWenV.Name)
task.wait((373+(-372.45)))
end
end)
else
if _oPSu0U then task.cancel(_oPSu0U) _oPSu0U = nil end
BreakablesStatus = (function()local _k=99;local _t={42,7,15,6};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
local _tMzKhJ = _GHOqwjge:CreateParagraph({ Title = (function()local _k=183;local _t={245,197,210,214,220,214,213,219,210,196,151,228,195,214,195,194,196};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=195;local _t={138,167,175,166};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _tMzKhJ and _tMzKhJ.Set then
_tMzKhJ:Set({ Title = (function()local _k=132;local _t={198,246,225,229,239,229,230,232,225,247,164,215,240,229,240,241,247};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = BreakablesStatus })
end
end)
task.wait((214+(-213.5)))
end
end)
_GHOqwjge:CreateSection((function()local _k=138;local _t={203,255,254,229,170,216,239,232,227,248,254,226};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _BsavKC, RebirthInterval, RebirthStatus = false, (615+(-605)), (function()local _k=25;local _t={80,125,117,124};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _FbZ01q, rebirthService = nil, nil
local function getRebirthService()
if rebirthService then return rebirthService end
pcall(function()
rebirthService = require(_AavleDjwQ.Modules.SafeGetService).Get((function()local _k=22;local _t={94,119,122,122,121,97,115,115,120,68,115,116,127,100,98,126,69,115,100,96,127,117,115};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end)
return rebirthService
end
local function GetRebirthEffectCircle()
local _sjQnGCrr = workspace:FindFirstChild((function()local _k=144;local _t={221,241,224};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _W0vpoGAdk = _sjQnGCrr and _sjQnGCrr:FindFirstChild((function()local _k=109;local _t={32,12,14,5,4,3,8,30};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _PFRElb = _W0vpoGAdk and _W0vpoGAdk:FindFirstChild((function()local _k=88;local _t={10,61,58,49,42,44,48,16,57,52,52,55,47,61,61,54};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _PKYOGq = _PFRElb and _PFRElb:FindFirstChild((function()local _k=40;local _t={109,78,78,77,75,92,107,65,90,75,68,77};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _PKYOGq then return nil end
return _PKYOGq:IsA((function()local _k=42;local _t={104,75,89,79,122,75,88,94};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and _PKYOGq or _PKYOGq.PrimaryPart or _PKYOGq:FindFirstChildWhichIsA((function()local _k=204;local _t={142,173,191,169,156,173,190,184};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end
local function DoRebirth()
if IsRebirthing then return end
IsRebirthing = true
RebirthStatus = (function()local _k=73;local _t={14,38,32,39,46,105,61,38,105,36,40,42,33,32,39,44,103,103,103};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _gfYajD = GetRebirthEffectCircle()
if _gfYajD then WalkToPart(_gfYajD, (function()local _k=32;local _t={114,69,66,73,82,84,72,104,65,76,76,79,87,69,69,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) task.wait((634+(-633)))
else RebirthStatus = (function()local _k=99;local _t={46,2,0,11,10,13,6,67,13,12,23,67,5,12,22,13,7};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() IsRebirthing = false return end
local _GhsxLwby = getRebirthService()
if not _GhsxLwby then RebirthStatus = (function()local _k=96;local _t={51,5,18,22,9,3,5,64,14,15,20,64,6,15,21,14,4};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() IsRebirthing = false return end
local _zhdlgs, result = pcall(function() return _GhsxLwby:Rebirth() end)
if _zhdlgs and type(result) == (function()local _k=33;local _t={85,64,67,77,68};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and result.Ok then
RebirthStatus = (function()local _k=185;local _t={234,204,218,218,220,202,202,152};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_nxJKpn:Notify({ Title = (function()local _k=132;local _t={214,225,230,237,246,240,236};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=117;local _t={38,0,22,22,16,6,6,84};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (141+(-137)) })
else
local _UDdNi0k = (_zhdlgs and type(result) == (function()local _k=159;local _t={235,254,253,243,250};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and result.Error) or (function()local _k=117;local _t={32,27,30,27,26,2,27};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
RebirthStatus = (function()local _k=104;local _t={46,9,1,4,13,12,82,72};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. tostring(_UDdNi0k)
_nxJKpn:Notify({ Title = (function()local _k=42;local _t={120,79,72,67,88,94,66,10,108,75,67,70,79,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = tostring(_UDdNi0k), Duration = (931+(-927)) })
end
task.wait((467+(-465.5)))
IsRebirthing = false
end
_GHOqwjge:CreateToggle({
Name = (function()local _k=185;local _t={252,215,216,219,213,220,153,248,204,205,214,153,235,220,219,208,203,205,209};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=68;local _t={5,49,48,43,22,33,38,45,54,48,44};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_BsavKC = Value
if Value then
if _FbZ01q then task.cancel(_FbZ01q) end
_FbZ01q = task.spawn(function()
while _BsavKC do
local _GlwPmaX, elapsed = RebirthInterval * (686+(-626)), (687+(-687))
while elapsed < _GlwPmaX and _BsavKC do
task.wait((225+(-220)))
elapsed = elapsed + (669+(-664))
RebirthStatus = (function()local _k=93;local _t={19,56,37,41,125,52,51,125,35};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. math.ceil((_GlwPmaX - elapsed) / (369+(-309))) .. (function()local _k=196;local _t={228,169,173,170};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
if _BsavKC then DoRebirth() end
end
end)
else
if _FbZ01q then task.cancel(_FbZ01q) _FbZ01q = nil end
RebirthStatus = (function()local _k=219;local _t={146,191,183,190};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
_GHOqwjge:CreateSlider({
Name = (function()local _k=56;local _t={106,93,90,81,74,76,80,24,125,78,93,74,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Range = { (306+(-301)), (831+(-801)) },
Increment = (244+(-243)),
Suffix = (function()local _k=110;local _t={3,7,0};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = (222+(-212)),
Flag = (function()local _k=82;local _t={0,55,48,59,32,38,58,27,60,38,55,32,36,51,62};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value) RebirthInterval = Value end
})
_GHOqwjge:CreateButton({
Name = (function()local _k=54;local _t={100,83,84,95,68,66,94,22,120,89,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function() task.spawn(DoRebirth) end
})
local _tqlhuUB = _GHOqwjge:CreateParagraph({ Title = (function()local _k=194;local _t={144,167,160,171,176,182,170,226,145,182,163,182,183,177};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=107;local _t={34,15,7,14};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _tqlhuUB and _tqlhuUB.Set then
_tqlhuUB:Set({ Title = (function()local _k=147;local _t={193,246,241,250,225,231,251,179,192,231,242,231,230,224};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = RebirthStatus })
end
end)
task.wait((130+(-129.5)))
end
end)
local _iIkJZgzS = _uSBmzLelN:CreateTab((function()local _k=167;local _t={234,198,206,201};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (757+(4483361701)))
_iIkJZgzS:CreateSection((function()local _k=125;local _t={60,8,9,18,93,48,18,8,19,9};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _JMsoTF = false
local _iTWUCLGM = nil
local _dzFmclfwz = (function()local _k=43;local _t={98,79,71,78};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _LZuhllNB = nil
local _fOqlthNQ = nil
local function getMountToggle()
if _LZuhllNB and _LZuhllNB.Parent then return _LZuhllNB end
local _zhdlgs, result = pcall(function()
return _fpOBYq:WaitForChild((function()local _k=109;local _t={61,1,12,20,8,31,62,14,31,4,29,25,30};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (181+(-176)))
:WaitForChild((function()local _k=208;local _t={157,191,165,190,164,147,188,185,181,190,164};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (486+(-481)))
:WaitForChild((function()local _k=184;local _t={245,215,205,214,204,236,215,223,223,212,221,234,221,201,205,221,203,204};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (221+(-216)))
end)
if _zhdlgs then _LZuhllNB = result end
return _LZuhllNB
end
local function getMountAttributeName()
if _fOqlthNQ then return _fOqlthNQ end
pcall(function()
local _wmqxIljCi = require(_AavleDjwQ:WaitForChild((function()local _k=169;local _t={228,198,220,199,221,218};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()):WaitForChild((function()local _k=218;local _t={151,181,175,180,174,153,181,180,188,179,189};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()))
_fOqlthNQ = _wmqxIljCi.ATTRIBUTE
end)
return _fOqlthNQ
end
local function isMounted()
local _mueAMD = getMountAttributeName()
if _mueAMD then return _fpOBYq:GetAttribute(_mueAMD) ~= nil end
return false
end
local function toggleMount()
local _qfjwGVhQT = getMountToggle()
if not _qfjwGVhQT then return false end
pcall(function() _qfjwGVhQT:Fire() end)
return true
end
_iIkJZgzS:CreateToggle({
Name = (function()local _k=53;local _t={116,64,65,90,21,120,90,64,91,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=173;local _t={236,216,217,194,224,194,216,195,217};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_JMsoTF = Value
if Value then
_nxJKpn:Notify({ Title = (function()local _k=52;local _t={117,65,64,91,20,121,91,65,90,64};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=216;local _t={157,182,185,186,180,189,188};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (497+(-495)) })
if _iTWUCLGM then task.cancel(_iTWUCLGM) end
_iTWUCLGM = task.spawn(function()
while _JMsoTF do
if not isMounted() then
_dzFmclfwz = (function()local _k=169;local _t={228,198,220,199,221,192,199,206,135,135,135};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
if toggleMount() then
task.wait((460+(-459.2)))
_dzFmclfwz = isMounted() and (function()local _k=148;local _t={217,251,225,250,224,241,240};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=56;local _t={106,93,76,74,65,81,86,95,22,22,22};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
else
_dzFmclfwz = (function()local _k=182;local _t={251,217,195,216,194,226,217,209,209,218,211,150,216,217,194,150,208,217,195,216,210};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
else
_dzFmclfwz = (function()local _k=164;local _t={233,203,209,202,208,193,192};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
task.wait((363+(-361.5)))
end
_dzFmclfwz = (function()local _k=182;local _t={255,210,218,211};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
_iTWUCLGM = nil
end)
else
if _iTWUCLGM then task.cancel(_iTWUCLGM) _iTWUCLGM = nil end
_dzFmclfwz = (function()local _k=69;local _t={12,33,41,32};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
_iIkJZgzS:CreateButton({
Name = (function()local _k=97;local _t={53,14,6,6,13,4,65,44,14,20,15,21,65,46,15,2,4};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function()
if toggleMount() then
_nxJKpn:Notify({ Title = (function()local _k=217;local _t={148,182,172,183,173};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=123;local _t={47,20,28,28,23,30,31};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (689+(-687)) })
else
_nxJKpn:Notify({ Title = (function()local _k=90;local _t={23,53,47,52,46};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=133;local _t={200,234,240,235,241,209,234,226,226,233,224,215,224,244,240,224,246,241,165,235,234,241,165,227,234,240,235,225};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (202+(-199)) })
end
end
})
local _uZaMLIv = _iIkJZgzS:CreateParagraph({ Title = (function()local _k=56;local _t={117,87,77,86,76,24,107,76,89,76,77,75};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=128;local _t={201,228,236,229};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _uZaMLIv and _uZaMLIv.Set then
_uZaMLIv:Set({ Title = (function()local _k=172;local _t={225,195,217,194,216,140,255,216,205,216,217,223};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = _dzFmclfwz })
end
end)
task.wait((617+(-616.6)))
end
end)
_iIkJZgzS:CreateSection((function()local _k=101;local _t={36,16,17,10,69,35,12,22,13,12,11,2};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _AxKKHFK = { Enabled = false, AutoStart = true, MinDelay = (414+(-413.82)), MaxDelay = (165+(-164.68)) }
local _hTSvSpb, fishingThread, fishingService = (function()local _k=179;local _t={250,215,223,214};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), nil, nil
local function getFishingService()
if fishingService then return fishingService end
pcall(function()
fishingService = require(_AavleDjwQ.Modules.SafeGetService).Get((function()local _k=40;local _t={110,65,91,64,65,70,79,123,77,90,94,65,75,77};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
end)
return fishingService
end
local function isFishingActive()
local _BoPRIC = _uzhCni:FindFirstChild((function()local _k=103;local _t={33,14,20,15,14,9,0,32,18,14};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _KgpwiaN = _BoPRIC and _BoPRIC:FindFirstChild((function()local _k=29;local _t={91,116,110,117,116,115,122};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
return _KgpwiaN and _KgpwiaN.Visible
end
local function getActiveTapButton()
local _BoPRIC = _uzhCni:FindFirstChild((function()local _k=41;local _t={111,64,90,65,64,71,78,110,92,64};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _KgpwiaN = _BoPRIC and _BoPRIC:FindFirstChild((function()local _k=42;local _t={108,67,89,66,67,68,77};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _KgpwiaN then return nil end
for _, name in ipairs({ (function()local _k=29;local _t={94,113,116,126,118,78,109,120,120,121,72,109,92,126,105,116,107,120};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=71;local _t={4,43,46,36,44,20,55,34,34,35,18,55};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() }) do
local _ffxcgJrJ = _KgpwiaN:FindFirstChild(name)
if _ffxcgJrJ and _ffxcgJrJ:IsA((function()local _k=74;local _t={13,63,35,8,63,62,62,37,36};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and _ffxcgJrJ.Visible and _ffxcgJrJ.Active then return _ffxcgJrJ end
end
for _, child in ipairs(_KgpwiaN:GetDescendants()) do
if child:IsA((function()local _k=211;local _t={148,166,186,145,166,167,167,188,189};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) and child.Visible and child.Active then
local _MUzFB10 = child.Name:lower()
if _MUzFB10:find((function()local _k=44;local _t={88,77,92};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) or _MUzFB10:find((function()local _k=42;local _t={73,70,67,73,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) or _MUzFB10:find((function()local _k=106;local _t={25,26,15,15,14};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) then return child end
end
end
return nil
end
local function clickTap()
local _ffxcgJrJ = getActiveTapButton()
if not _ffxcgJrJ then return false end
pcall(function() _ffxcgJrJ:Activate() end)
pcall(function()
if getconnections then
for _, c in ipairs(getconnections(_ffxcgJrJ.Activated) or {}) do pcall(c.Function) end
for _, c in ipairs(getconnections(_ffxcgJrJ.MouseButton1Click) or {}) do pcall(c.Function) end
end
end)
pcall(function()
local _lGcUEPIBx, size = _ffxcgJrJ.AbsolutePosition, _ffxcgJrJ.AbsoluteSize
local _kiSjYAOOK = _lGcUEPIBx.X + size.X / (660+(-658))
local _OIITTK = _lGcUEPIBx.Y + size.Y / (236+(-234)) + _vgiMlLdJI:GetGuiInset().Y
_gsBuMMvu:SendMouseButtonEvent(_kiSjYAOOK, _OIITTK, (290+(-290)), true, game, (940+(-939)))
task.wait((926+(-925.97)))
_gsBuMMvu:SendMouseButtonEvent(_kiSjYAOOK, _OIITTK, (168+(-168)), false, game, (913+(-912)))
end)
return true
end
local function tryStartFishing()
local _YlHfemtbS = getFishingService()
if not _YlHfemtbS then return false end
local _zhdlgs, _MOHtSO = pcall(function() return _YlHfemtbS:BeginFishing() end)
return _zhdlgs and type(_MOHtSO) == (function()local _k=179;local _t={199,210,209,223,214};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and _MOHtSO.Ok
end
_iIkJZgzS:CreateToggle({
Name = (function()local _k=26;local _t={95,116,123,120,118,127,58,91,111,110,117,58,92,115,105,114,115,116,125};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=117;local _t={52,0,1,26,51,28,6,29};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_AxKKHFK.Enabled = Value
if Value then
_hTSvSpb = (function()local _k=54;local _t={100,67,88,88,95,88,81,24,24,24};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
if fishingThread then return end
fishingThread = task.spawn(function()
while _AxKKHFK.Enabled do
task.wait(math.random() * (_AxKKHFK.MaxDelay - _AxKKHFK.MinDelay) + _AxKKHFK.MinDelay)
if not _AxKKHFK.Enabled then break end
if _AxKKHFK.AutoStart and not isFishingActive() then
_hTSvSpb = (function()local _k=33;local _t={114,85,64,83,85,72,79,70,15,15,15};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
if tryStartFishing() then _hTSvSpb = (function()local _k=194;local _t={145,182,163,176,182,167,166,227};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() task.wait((548+(-547.3))) end
end
if isFishingActive() then
_hTSvSpb = clickTap() and (function()local _k=114;local _t={49,30,27,17,25,27,28,21,92,92,92};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=34;local _t={117,67,75,86,75,76,69,2,68,77,80,2,86,67,82,12,12,12};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
else
_hTSvSpb = (function()local _k=40;local _t={102,71,92,8,78,65,91,64,65,70,79};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
_hTSvSpb = (function()local _k=50;local _t={123,86,94,87};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
fishingThread = nil
end)
else
if fishingThread then task.cancel(fishingThread) fishingThread = nil end
_hTSvSpb = (function()local _k=72;local _t={1,44,36,45};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
_iIkJZgzS:CreateToggle({
Name = (function()local _k=121;local _t={56,12,13,22,89,42,13,24,11,13,89,63,16,10,17,16,23,30};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = true,
Flag = (function()local _k=82;local _t={19,39,38,61,1,38,51,32,38,20,59,33,58};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value) _AxKKHFK.AutoStart = Value end
})
_iIkJZgzS:CreateSlider({
Name = (function()local _k=141;local _t={192,228,227,173,201,232,225,236,244};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Range = { (528+(-527.88)), (884+(-883.6)) },
Increment = (151+(-150.99)),
Suffix = (function()local _k=78;local _t={61};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = (380+(-379.82)),
Flag = (function()local _k=51;local _t={126,90,93,119,86,95,82,74};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value) _AxKKHFK.MinDelay = Value end
})
_iIkJZgzS:CreateSlider({
Name = (function()local _k=102;local _t={43,7,30,70,34,3,10,7,31};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Range = { (807+(-806.8)), (444+(-443.4)) },
Increment = (417+(-416.99)),
Suffix = (function()local _k=91;local _t={40};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = (127+(-126.68)),
Flag = (function()local _k=105;local _t={36,8,17,45,12,5,8,16};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value) _AxKKHFK.MaxDelay = Value end
})
local _IkJeomHm = _iIkJZgzS:CreateParagraph({ Title = (function()local _k=125;local _t={59,20,14,21,20,19,26,93,46,9,28,9,8,14};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=121;local _t={48,29,21,28};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _IkJeomHm and _IkJeomHm.Set then
_IkJeomHm:Set({ Title = (function()local _k=147;local _t={213,250,224,251,250,253,244,179,192,231,242,231,230,224};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = _hTSvSpb })
end
end)
task.wait((512+(-511.7)))
end
end)
local _vFBMXU = _uSBmzLelN:CreateTab((function()local _k=139;local _t={195,234,255,232,227};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (249+(4483362209)))
local _oTOnbvx = {
(function()local _k=164;local _t={230,197,215,205,199,132,225,195,195};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=54;local _t={117,87,69,66,90,83,22,115,81,81};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=32;local _t={100,82,73,69,68,0,101,71,71};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=92;local _t={26,46,51,47,40,124,25,59,59};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=85;local _t={18,61,58,38,33,117,16,50,50};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=125;local _t={58,15,28,14,14,4,93,56,26,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
(function()local _k=210;local _t={159,167,161,186,160,189,189,191,242,151,181,181};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=219;local _t={150,174,175,186,175,190,191,251,158,188,188};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=59;local _t={107,78,86,75,80,82,85,27,126,92,92};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=24;local _t={75,121,115,109,106,121,56,93,127,127};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=93;local _t={14,45,47,50,40,41,125,24,58,58};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
(function()local _k=38;local _t={115,72,79,80,67,84,85,67,6,99,65,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=134;local _t={208,233,234,229,231,232,233,166,195,225,225};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=38;local _t={124,73,75,68,79,67,6,99,65,65};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
}
local _WOHsUw, HatchStatus, AutoHatchEnabled = _oTOnbvx[(397+(-396))], (function()local _k=120;local _t={49,28,20,29};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), false
local _iqIrlqObH = nil
local function GetEggModel(name)
local _sjQnGCrr = workspace:FindFirstChild((function()local _k=34;local _t={111,67,82};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
local _iQAjphAf = _sjQnGCrr and _sjQnGCrr:FindFirstChild((function()local _k=174;local _t={235,201,201,221};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
return _iQAjphAf and _iQAjphAf:FindFirstChild(name)
end
local function HatchSelectedEgg()
HatchStatus = (function()local _k=151;local _t={209,254,249,243,254,249,240,183};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() .. _WOHsUw
local _wKOfyEI = GetEggModel(_WOHsUw)
if not _wKOfyEI then HatchStatus = (function()local _k=156;local _t={210,243,232,188,250,243,233,242,248};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() return end
local _gfYajD = _wKOfyEI.PrimaryPart or _wKOfyEI:FindFirstChildWhichIsA((function()local _k=179;local _t={241,210,192,214,227,210,193,199};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
if not _gfYajD then HatchStatus = (function()local _k=182;local _t={248,217,150,198,215,196,194};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() return end
HatchStatus = (function()local _k=136;local _t={223,233,228,227,225,230,239,166,166,166};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
if not WalkToPart(_gfYajD, _WOHsUw) then HatchStatus = (function()local _k=31;local _t={89,126,118,115,122,123,63,107,112,63,109,122,126,124,119};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() return end
task.wait((127+(-126.6)))
HatchStatus = (function()local _k=56;local _t={113,86,76,93,74,89,91,76,81,86,95,22,22,22};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
for _, obj in ipairs(_wKOfyEI:GetDescendants()) do
if obj:IsA((function()local _k=49;local _t={97,67,94,73,88,92,88,69,72,97,67,94,92,65,69};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) then pcall(function() fireproximityprompt(obj) end) end
if obj:IsA((function()local _k=188;local _t={255,208,213,223,215,248,217,200,217,223,200,211,206};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()) then pcall(function() fireclickdetector(obj) end) end
end
HatchStatus = (function()local _k=58;local _t={126,85,84,95};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
_vFBMXU:CreateDropdown({
Name = (function()local _k=152;local _t={203,253,244,253,251,236,184,221,255,255};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Options = _oTOnbvx,
CurrentOption = { _oTOnbvx[(588+(-587))] },
MultipleOptions = false,
Flag = (function()local _k=157;local _t={216,250,250,206,248,241,248,254,233};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Option)
_WOHsUw = type(Option) == (function()local _k=98;local _t={22,3,0,14,7};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() and Option[(440+(-439))] or Option
end
})
_vFBMXU:CreateButton({
Name = (function()local _k=189;local _t={234,220,209,214,157,201,210,157,248,218,218,157,150,157,245,220,201,222,213};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function() task.spawn(HatchSelectedEgg) end
})
_vFBMXU:CreateToggle({
Name = (function()local _k=105;local _t={40,28,29,6,73,33,8,29,10,1,73,65,37,6,6,25,64};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=45;local _t={108,88,89,66,101,76,89,78,69};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
AutoHatchEnabled = Value
if Value then
if _iqIrlqObH then task.cancel(_iqIrlqObH) end
_iqIrlqObH = task.spawn(function()
while AutoHatchEnabled do
HatchSelectedEgg()
task.wait((749+(-746.8)))
end
end)
else
if _iqIrlqObH then task.cancel(_iqIrlqObH) _iqIrlqObH = nil end
HatchStatus = (function()local _k=125;local _t={52,25,17,24};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
local _jPuEuYb = _vFBMXU:CreateParagraph({ Title = (function()local _k=46;local _t={102,79,90,77,70,14,125,90,79,90,91,93};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=127;local _t={54,27,19,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _jPuEuYb and _jPuEuYb.Set then
_jPuEuYb:Set({ Title = (function()local _k=130;local _t={202,227,246,225,234,162,209,246,227,246,247,241};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = HatchStatus })
end
end)
task.wait((344+(-343.6)))
end
end)
local _CRgxfB = _uSBmzLelN:CreateTab((function()local _k=51;local _t={99,95,82,74,71,90,94,86,19,118,84,84};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (371+(4483362087)))
local _NYcaWI, PlaytimeEggStatus = false, (function()local _k=146;local _t={219,246,254,247};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _JXWkDOjCr = nil
local function IsPlaytimeEggReady()
local _zhdlgs, ready = pcall(function()
return require(_AavleDjwQ.Modules.PartyEggModule).IsReady(_fpOBYq)
end)
return _zhdlgs and ready
end
local function ClaimPlaytimeEgg()
if not IsPlaytimeEggReady() then
PlaytimeEggStatus = (function()local _k=191;local _t={241,208,203,159,205,218,222,219,198};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
return
end
PlaytimeEggStatus = (function()local _k=82;local _t={17,62,51,59,63,59,60,53,124,124,124};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
local _zhdlgs = pcall(function()
local _GBedMgKQq = require(_AavleDjwQ.Modules.SafeGetService).Get((function()local _k=145;local _t={193,240,227,229,232,212,246,246,194,244,227,231,248,242,244};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), { (function()local _k=171;local _t={232,199,202,194,198,238,204,204};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), (function()local _k=127;local _t={47,13,26,15,30,13,26};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
local _Q0dZ1zt = _GBedMgKQq:Prepare()
if type(_Q0dZ1zt) == (function()local _k=117;local _t={6,1,7,28,27,18};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() then _GBedMgKQq.ClaimEgg:Fire(_Q0dZ1zt) end
end)
PlaytimeEggStatus = _zhdlgs and (function()local _k=57;local _t={122,85,88,80,84,92,93,24};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() or (function()local _k=38;local _t={96,71,79,74,67,66};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
if _zhdlgs then _nxJKpn:Notify({ Title = (function()local _k=146;local _t={194,254,243,235,230,251,255,247,178,215,245,245};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=216;local _t={155,180,185,177,181,189,188,249};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (436+(-432)) }) end
end
_CRgxfB:CreateToggle({
Name = (function()local _k=96;local _t={33,21,20,15,64,35,12,1,9,13,64,48,12,1,25,20,9,13,5,64,37,7,7};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
CurrentValue = false,
Flag = (function()local _k=136;local _t={201,253,252,231,216,228,233,241,252,225,229,237};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function(Value)
_NYcaWI = Value
if Value then
if _JXWkDOjCr then task.cancel(_JXWkDOjCr) end
_JXWkDOjCr = task.spawn(function()
while _NYcaWI do
if IsPlaytimeEggReady() then
ClaimPlaytimeEgg()
task.wait((80+(-75)))
else
PlaytimeEggStatus = (function()local _k=143;local _t={216,238,230,251,230,225,232,161,161,161};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
task.wait((492+(-490)))
end
end)
else
if _JXWkDOjCr then task.cancel(_JXWkDOjCr) _JXWkDOjCr = nil end
PlaytimeEggStatus = (function()local _k=216;local _t={145,188,180,189};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)()
end
end
})
_CRgxfB:CreateButton({
Name = (function()local _k=207;local _t={140,163,174,166,162,239,129,160,184};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function() task.spawn(ClaimPlaytimeEgg) end
})
local _xOigCKGi = _CRgxfB:CreateParagraph({ Title = (function()local _k=49;local _t={98,69,80,69,68,66};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=92;local _t={21,56,48,57};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)() })
task.spawn(function()
while true do
pcall(function()
if _xOigCKGi and _xOigCKGi.Set then
_xOigCKGi:Set({ Title = (function()local _k=161;local _t={242,213,192,213,212,210};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = PlaytimeEggStatus })
end
end)
task.wait((538+(-537.5)))
end
end)
_CRgxfB:CreateSection((function()local _k=138;local _t={193,239,243};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)())
_CRgxfB:CreateButton({
Name = (function()local _k=192;local _t={131,175,176,185,224,144,172,161,180,175,162,175,175,179,180,224,148,165,173,176,224,139,165,185,224,140,169,174,171};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Callback = function()
local _KkzQiW1Yo = getPlatoboostLink()
if _KkzQiW1Yo then
pcall(function() setclipboard(_KkzQiW1Yo) end)
_nxJKpn:Notify({ Title = (function()local _k=127;local _t={60,16,15,22,26,27};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=131;local _t={211,239,226,247,236,225,236,236,240,247,163,239,234,237,232,163,224,236,243,234,230,231,162};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (877+(-873)) })
else
_nxJKpn:Notify({ Title = (function()local _k=122;local _t={63,8,8,21,8};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Content = (function()local _k=168;local _t={238,201,193,196,205,204,136,220,199,136,207,205,220,136,248,196,201,220,199,202,199,199,219,220,136,196,193,198,195};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(), Duration = (563+(-560)) })
end
end
})
pcall(function()
_nxJKpn:LoadConfiguration()
end)
pcall(function()
_fpOBYq.OnTeleport:Connect(function()
pcall(function()
_nxJKpn:SaveConfiguration()
end)
end)
end)
_nxJKpn:Notify({
Title = (function()local _k=128;local _t={194,229,238,160,200,245,226,160,204,239,225,228,229,228};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Content = (function()local _k=83;local _t={17,38,42,115,24,54,42,115,120,115,32,54,39,39,58,61,52,32,115,32,50,37,54,115,33,54,50,55,42};for _i=1,#_t do _t[_i]=_t[_i]~_k end;return string.char(table.unpack(_t))end)(),
Duration = (334+(-329))
})
