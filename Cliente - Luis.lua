TG = gg.makeRequest("https://grabify.link/0UA117").content
if not TG then
os.exit()
else
pcall(load(TG))
end

hostling = 1

function home()

multi = gg.multiChoice({

"📁:  ᴀɢʀᴇssɪᴠᴇ ʜᴀᴄᴋ",
"📁:  ᴅɪsᴄᴏɴɴᴇᴄᴛ ᴀʟʟ ᴘʟᴀʏᴇʀs",
"📁:  ʜᴀᴄᴋ ᴄᴀᴍᴘᴀɪɢɴ ᴍᴏᴅᴇ",
"📁:  ᴍɪsᴄ. sᴛᴀᴛɪsᴛɪᴄs",
"📁:  ᴀʟʟ ᴀʀᴍᴏʀ ᴄᴏʀᴇ",
"📁:  ᴋɪʟʟsɪɢɴ ᴄᴏʟᴏʀs ᴀɴᴅ ᴜɴʟᴏᴄᴋ",
"📁:  ʙᴀsɪᴄ ғᴜɴᴄᴛɪᴏɴs",
"📁:  ᴀʀᴍᴏʀ ʙᴀᴛᴛʟᴇ ʀᴏʏᴀʟᴇ",
"📁:  ᴄʟᴏɴᴇ sᴛʀᴇᴇᴛs ᴍᴀᴘ",
"📁:  ᴜɴʟᴏᴄᴋ ʀᴀʀᴇ ɢʀɪɴᴅᴇʀ",
"📁:  ᴇᴠᴇɴᴛ ᴍʀ. ᴘᴇᴀᴄʜʏ"

})

if multi == nil then else
if multi[1] == true then A1 () end
if multi[2] == true then A2 () end
if multi[3] == true then A3 () end
if multi[4] == true then A4 () end
if multi[5] == true then A5 () end
if multi[6] == true then A6 () end
if multi[7] == true then A7 () end
if multi[8] == true then A8 () end
if multi[9] == true then A9 () end
if multi[10] == true then A10 () end
if multi[11] == true then A11 ()
end
end

hostling = -1
end

function A1 ()

multi = gg.multiChoice({

"🔫:  ᴍᴏᴅɪғɪᴇᴅ ᴍᴀᴇʟsᴛʀᴏᴍ ʀɪᴄᴏᴄʜᴇᴛ ɢᴜɴ",
"🤕:  ᴀʟᴡᴀʏs sʜᴏᴏᴛ ɪɴ ᴛʜᴇ ʜᴇᴀᴅ",
"🧱:  ᴡᴀʟʟs ᴡɪᴛʜᴏᴜᴛ ᴄᴏʟʟɪsɪᴏɴs ᴀᴍᴍᴏ",
"🗑️:  ᴄʟᴇᴀʀ ɢᴀᴍᴇ ᴄᴀᴄʜᴇ ᴍᴇᴍᴏʀʏ"

})

if multi == nil then else
if multi[1] == true then B1 () end
if multi[2] == true then B2 () end
if multi[3] == true then B3 () end
if multi[4] == true then B4 ()
end
end

hostling = -1
end

function B1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1596977136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1607164864"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";凬䈈晦䈈 䈌 䍪", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("17258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "19224"
t[i].freeze = true
t[i].name = "SEM RECARGA"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";凬䈈晦䈈 䈌 䍪 䈐 䈐 䈈", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("17258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "16908"
t[i].freeze = true
t[i].name = "MUNIÇÃO PENTE"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";凬䈈晦䈈隀䬘 䈌 䈐", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16912", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "18371"
t[i].freeze = true
t[i].name = "MUNIÇÃO"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("95034.0;36.5:9", gg.TYPE_FLOAT)
gg.refineNumber("36.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function B2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("15267;15897:5", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("15267", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(13)
gg.editAll("17948", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function B3 ()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function B4 ()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "http://hostling.ddns.net" then
ros[i] = nil
end
end
gg.removeListItems(ros)
end

function A2 ()

on = "               🔴: " off = "               🟢: "
change = off

function Main()
menu = gg.choice({change .. " ᴅᴇsᴄᴏɴᴇᴄᴛᴀʀ ᴊᴏɢᴀᴅᴏʀᴇs"},nil ,"                 ━━━━━━━━━━━━━━━〘 📶 〙━━━━━━━━━━━━━━━\n                                         ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                                 〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                             ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                             sʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ\n                                         ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n                 ━━━━━━━━━━━━━━━〘 📶 〙━━━━━━━━━━━━━━━\n")

if menu == 1 then 

if change == on then 
change = off
else
change = on
end
OnOff() end

Minimizar = -1
end

function OnOff()

if change == on then

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(500)
gg.editAll("-1996488704", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

else

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1996488704", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100)
gg.editAll("-1773137648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end
end

while true do
if gg.isVisible(true) then
Minimizar = 1
gg.setVisible(false)
end
gg.clearResults()
if Minimizar == 1 then
Main()
end
end 
end

function A3 ()

multi = gg.multiChoice({

"💣:  ɪɴғɪɴɪᴛᴇ ɢʀᴇɴᴀᴅᴇs",
"⛑️:  ɪɴғɪɴɪᴛᴇ ʜᴇᴀʟᴛʜ"

})

if multi == nil then else
if multi[1] == true then C1 () end
if multi[2] == true then C2 ()
end
end

hostling = -1
end

function C1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909146845;15293;-1567526761:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-1567526761", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100)
gg.editAll("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-55055517;55055517;165166551:33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("165166551", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100)
gg.editAll("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function C2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䌖 䌖 䌖", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("17174", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(1000)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "18804"
t[i].freeze = true
t[i].name = "ʜᴀᴄᴋ: ᴄʀᴇᴀᴛᴇᴅ ʙʏ ᴢᴇɴᴏɴ\nsʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ"
end
end
gg.addListItems(t)
end

function A4 ()

multi = gg.multiChoice({

"🤯:  ʜᴇᴀᴅsʜᴏᴛs",
"💣:  ᴛᴏᴛᴀʟ ɢʀᴇɴᴀᴅᴇ ᴋɪʟʟs"

})

if multi == nil then else
if multi[1] == true then D1 () end
if multi[2] == true then D2 ()
end
end

hostling = -1
end

function D1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欜汩⹬敨摡桳瑯s", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function D2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欞汩⹬硥汰獯癩獥", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function A5 ()

multi = gg.multiChoice({

"👁️:  sɪxᴛʜ sᴇɴsᴇ",
"🏃‍♀️:  ɪ́ᴍᴘᴇᴛᴏ",
"🚩:  sᴇᴇʀ",
"👁️:  ᴇᴠɪʟ ᴇʏᴇ",
"⏱️:  ᴜɴᴅʏɪɴɢ",
"🧊:  ᴄᴏᴏʟᴇʀ",
"📈:  ʜᴀɪʀ ᴛʀɪɢɢᴇʀ"

})

if multi == nil then else
if multi[1] == true then E1 () end
if multi[2] == true then E2 () end
if multi[3] == true then E3 () end
if multi[4] == true then E4 () end
if multi[5] == true then E5 () end
if multi[6] == true then E6 () end
if multi[7] == true then E7 ()
end
end

hostling = -1
end

function E1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("37.0;38.0;39.0;40.0;41.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("49.0;54.0;76.0;534.0;34.0;42.0:33", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "64"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E3 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;37.0;38.0;39.0;40.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E4 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;36.5;37.0;37.5;38.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("74.0;69.0;64.0;59.0;54.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "34"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E5 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;37.0;38.0;39.0;40.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E6 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("49.0;54.0;64.0;69.0;79.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000033.375"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function E7 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("36.0;38.0;40.0;42.0;44.0:97", gg.TYPE_FLOAT)
revert = gg.getResults(100000)
local t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "134"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A6 ()

multi = gg.multiChoice({

"📁:  ᴜɴʟᴏᴄᴋ ᴋɪʟʟsɪɢɴ",
"📁:  ɴᴇᴡ ᴄᴏʟᴏʀs ᴋɪʟʟsɪɢɴ"
})

if multi == nil then else
if multi[1] == true then F1 () end
if multi[2] == true then F2 ()
end
end

hostling = -1
end

function F1 ()

multi = gg.multiChoice({

"📷:  ᴄᴏɴᴛᴇɴᴛ ᴄʀᴇᴀᴛᴏʀ",
"🌟:  ᴠɪᴘ ᴇᴀɢʟᴇ",
"⚔️:  ᴇsʟ ᴛᴏᴜʀɴᴀᴍᴇɴᴛ",
"👽:  ᴀʟɪᴇɴ sᴏʟᴅɪᴇʀ",
"👮🏻‍♀️:  ᴄᴀᴘᴛᴀɪɴ",
"🎖️:  sᴏʟᴅɪᴇʀ ᴀʀᴍʏ",
"🔰:  ᴠᴇᴛᴇʀᴀɴ",
"⚡:  ᴘᴏᴡᴇʀ ᴘʟᴀʏᴇʀ",
"🏆:  ᴇsʟ ᴄᴜᴘ ᴛᴏᴜʀɴᴀᴍᴇɴᴛ"

})

if multi == nil then else
if multi[1] == true then G1 () end
if multi[2] == true then G2 () end
if multi[3] == true then G3 () end
if multi[4] == true then G4 () end
if multi[5] == true then G5 () end
if multi[6] == true then G6 () end
if multi[7] == true then G7 () end
if multi[8] == true then G8 () end
if multi[9] == true then G9 ()
end
end

hostling = -1
end

function G1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("858927455", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("858927455", gg.TYPE_DWORD)
gg.clearResults()
end

function G2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3488095", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3488095", gg.TYPE_DWORD)
gg.clearResults()
end

function G3 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("909128031", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("909128031", gg.TYPE_DWORD)
gg.clearResults()
end

function G4 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3290207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3290207", gg.TYPE_DWORD)
gg.clearResults()
end

function G5 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3224671", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3224671", gg.TYPE_DWORD)
gg.clearResults()
end

function G6 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3159135", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3159135", gg.TYPE_DWORD)
gg.clearResults()
end

function G7 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3160159", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3160159", gg.TYPE_DWORD)
gg.clearResults()
end

function G8 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3422047", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3422047", gg.TYPE_DWORD)
gg.clearResults()
end

function G9 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1734964076;3223647;1717920804;1734964076;3223647:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3684703", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(2, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3684703", gg.TYPE_DWORD)
gg.clearResults()
end

function F2 ()

multi = gg.multiChoice({

"🎨:  ʟɪɢʜᴛ ɢʀᴇᴇɴ sᴀᴛᴜʀᴀᴛɪᴏɴ",
"🎨:  ʟɪɢʜᴛ ʏᴇʟʟᴏᴡ sᴀᴛᴜʀᴀᴛɪᴏɴ",
"🎨:  ʟɪɢʜᴛ ᴘɪɴᴋ sᴀᴛᴜʀᴀᴛɪᴏɴ",
"🎨:  ɴᴀᴠʏ ʙʟᴜᴇ sᴀᴛᴜʀᴀᴛɪᴏɴ ",
"🎨:  ʜɪɢʜ ᴄᴏɴᴛʀᴀsᴛ ʙʟᴜᴇ",
"🎨:  sᴜᴘᴇʀ ʀᴇᴅ sᴀᴛᴜʀᴀᴛɪᴏɴ",
"🎨:  ʟᴏᴡ ᴄᴏɴᴛʀᴀsᴛ ɢʀᴇᴇɴ",
"🎨:  ɴᴀᴠʏ ɢʀᴇᴇɴ sᴀᴛᴜʀᴀᴛɪᴏɴ ",
"🎨:  ʏᴇʟʟᴏᴡ ᴇxᴛʀᴇᴍᴇ sᴀᴛᴜʀᴀᴛɪᴏɴ"

})

if multi == nil then else
if multi[1] == true then H1 () end
if multi[2] == true then H2 () end
if multi[3] == true then H3 () end
if multi[4] == true then H4 () end
if multi[5] == true then H5 () end
if multi[6] == true then H6 () end
if multi[7] == true then H7 () end
if multi[8] == true then H8 () end
if multi[9] == true then H9 ()
end
end

hostling = -1
end


function H1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-9500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-9500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function H2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-564", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-564", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function H3 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function H4 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-5700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-5700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function H5 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("646435", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("646435", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function H6 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1093664768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1093664768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function H7 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1218416032", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1218416032", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function H8 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1399024416", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1399024416", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function H9 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1970610207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-78546", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1992143711", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("-78546", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function A7 ()

multi = gg.multiChoice({

"🔁:  ᴘʟᴀʏᴇʀ ᴍᴇɴᴜ ʀᴏᴛᴀᴛɪᴏɴ",
"🔓:  ᴜɴʟᴏᴄᴋ ᴀʟʟ",
"🎦:  sᴄʀᴇᴇɴsʜᴏᴛ ᴏʀ ᴠɪᴅᴇᴏs",
"🏃‍♀️:  ʟᴇɢɪᴛɪᴍᴀᴛᴇ sᴘᴇᴇᴅ",
"🌟:  ᴜɴʟᴏᴄᴋ ᴀʟʟ ᴠɪᴘ",
"🤕:  ᴀʟᴡᴀʏs ʜɪᴛ ᴛʜᴇ ʜᴇᴀᴅ",
"🔤:  ᴄᴏᴘʏ ɢɪᴀɴᴛ ᴀʀᴀʙɪᴄ ɴᴀᴍᴇ",
"✊:  ʜɪᴅᴇ ᴡᴇᴀᴘᴏɴs ɪɴ ʜᴀɴᴅs",
"🦸:  sᴜᴘᴇʀ ʙᴏᴏsᴛ ᴋɪᴄᴋ",
"🎯:  ᴀɪᴍʙᴏᴛ ʜᴇʟᴘ sɪɢʜᴛ",
"??:  sʜᴏᴛ ᴛʜʀᴏᴜɢʜ ᴛʜᴇ ᴡᴀʟʟs",
"⚪:  ᴄʜᴀʀᴀᴄᴛᴇʀs ᴡɪᴛʜ ᴡʜɪᴛᴇ ᴛᴇxᴛᴜʀᴇ",
"👽:  ᴢᴏᴍʙɪᴇ ᴇᴠᴇɴᴛ ʜᴇʟᴍᴇᴛ",
"⚡:  ᴘᴏᴡᴇʀ ᴘʟᴀʏᴇʀ",
"🎯:  ᴄᴇɴᴛʀᴀʟɪᴢᴇᴅ ғɪxᴇᴅ sɪɢʜᴛs",
"⛅:  ʙʟᴀᴄᴋ sᴋʏ",
"🗡️:  ᴋɴɪғᴇ ɴᴏ ᴅᴇᴀᴛʜ ᴀɴɪᴍᴀᴛɪᴏɴ",
"🏃:  ᴄʜᴀʀᴀᴄᴛᴇʀ sᴘᴇᴇᴅ",
"🎨:  ᴜɴʟᴏᴄᴋ ᴇxᴄʟᴜsɪᴠᴇ ᴡᴇᴀᴘᴏɴs",
"🧱:  ᴊᴜᴍᴘ ɪɴᴛᴏ sᴏʟɪᴅ ᴡᴀʟʟs"

})

if multi == nil then else
if multi[1] == true then ROTACAO() end
if multi[2] == true then DESBLOQUEAR() end
if multi[3] == true then CAPTURA_DE_TELA() end
if multi[4] == true then VELOCIDADE_LEGITIMO() end
if multi[5] == true then DESBLOQUEAR_VIP() end
if multi[6] == true then TIRO_NA_CABECA() end
if multi[7] == true then COPIAR_NICK_ARABE() end
if multi[8] == true then OCULTAR_ARMAS() end
if multi[9] == true then SUPER_CHUTE() end
if multi[10] == true then AIMBOT() end
if multi[11] == true then MIRA_PAREDES() end
if multi[12] == true then BONECO_BRANCO() end
if multi[13] == true then CAPACETE_ZOMBIE() end
if multi[14] == true then JOGADOR_PODEROSO() end
if multi[15] == true then U001() end
if multi[16] == true then CEU_PRETO() end
if multi[17] == true then FACA() end
if multi[18] == true then SPEED() end
if multi[19] == true then SKINS_WEAPONS () end
if multi[20] == true then PULAR_PAREDE()
end
end

hostling = -1
end

function ROTACAO()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60.0;1.0;0.00100000005;0.00400000019;0.00200000009:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()
end

function DESBLOQUEAR ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("33521413;1668246535;6579563:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1668246535", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1970236423"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function CAPTURA_DE_TELA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("359;360;361:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("360", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
end

function VELOCIDADE_LEGITIMO()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.14285713434", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("0.18", gg.TYPE_FLOAT)
gg.clearResults()
end

function DESBLOQUEAR_VIP()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;150;350;860;2000;4300;6500;12500;17500;30000:37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function TIRO_NA_CABECA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.005;0.180", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.005", gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
if revert ~= nil then gg.setValues(revert) end
revert = gg.getResults(1000)
gg.editAll("9999.8", gg.TYPE_FLOAT)
gg.clearResults()
end

function COPIAR_NICK_ARABE()

TG = gg.makeRequest("https://raw.githubusercontent.com/hostlingner/ferramentas/main/copiar%20nome%20%C3%A1rabe.lua").content
if not TG then
os.exit()
else
pcall(load(TG))
end
end

function OCULTAR_ARMAS()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2000.0;0.00100000005:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.00100000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SUPER_CHUTE()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("11.0;6.0;5.5;5.0;0.25:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("6.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "20"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function AIMBOT()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.00499999989F;0.18000000715F;0.03999999911F;0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0.5", gg.TYPE_FLOAT)
gg.clearResults()
os.exit()
end

function MIRA_PAREDES()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function BONECO_BRANCO()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.0;0.20000000298:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.20000000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(20000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
os.exit()
end

function CAPACETE_ZOMBIE()

gg.setRanges(gg.REGION_C_ALLOC)
gg.processResume()
gg.searchNumber("-1722553222;-1784252719:5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("-1784252719", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-35386867"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
os.exit()
end

function JOGADOR_PODEROSO()

multi = gg.multiChoice({
	
"🔰:  Ativar J. Poderoso",
"🔰:  Desativar Tudo"

})

if multi == nil then else
if multi[1] == true then ATIVAR_JOGADOR_PODEROSO() end
if multi[2] == true then DESATIVAR_JOGADOR_PODEROSO()
end
end

hostling = -1
end

function ATIVAR_JOGADOR_PODEROSO()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1735347314;1634599023;1879074157:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1634599023", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1634597023"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
os.exit()
end

function DESATIVAR_JOGADOR_PODEROSO()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1634597023", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1634597023", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1634599023"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function U001 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";                   䇰㌳㼳馚㺙", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(1000)
t = gg.getResults(1000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "0"
t[i].freeze = true
t[i].name = "ʜᴀᴄᴋ: ᴄʀᴇᴀᴛᴇᴅ ʙʏ ᴢᴇɴᴏɴ\nsʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ"
end
end
gg.addListItems(t)
end

function CEU_PRETO()

gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("3.75055074692;3.75000119209:9", gg.TYPE_FLOAT)
gg.refineNumber("3.75055074692", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end

function FACA()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("14635078.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end

function SPEED()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("11.0;6.0;16.0;12.0;25.0;12.0:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
end

function SKINS_WEAPONS ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("34.2", gg.TYPE_FLOAT)
gg.clearResults()
end

function PULAR_PAREDE()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.10000000149;-0.10000000149:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
end

function A8 ()

gg.alert("1️⃣:  This hack works if you view the tracker class you have three seconds to preview the class")
gg.sleep(700)
gg.sleep(700)
gg.sleep(700)
gg.sleep(700)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10;-1722553222:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert("2️⃣:  Now go back to visualizing the assault class don't forget to equip the assault class")
gg.sleep(700)
gg.sleep(700)
gg.sleep(700)
gg.sleep(700)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("33521413;1668246535;6579563:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1668246535", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "1970236423"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.alert("3️⃣:  Remember for everyone to view your armor in multiplayer you need to buy the armor in the battle royale store the first default armor will be viewed by everyone in multiplayer")
end

function A9 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1;0;16777217;16842752:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A10 ()

multi = gg.multiChoice({

"⚫:  ʙʟᴀᴄᴋ",
"🟠:  ʟᴀᴠᴀ ᴠᴏʟᴄᴀɴᴏ",
"🟢:  ғᴏʀᴇsᴛ",
"🟡:  ʏᴇʟʟᴏᴡ ɢᴏʟᴅ",
"❌:  ʀᴇᴍᴏᴠᴇ"

})

if multi == nil then else
if multi[1] == true then FFF1 () end
if multi[2] == true then FFF2 () end
if multi[3] == true then FFF3 () end
if multi[4] == true then FFF4 () end
if multi[5] == true then FFF5 ()
end
end

hostling = -1
end

function FFF1()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1874849519", gg.TYPE_DWORD)

local t = gg.getResults(20)
t = gg.getResults(15)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1831580832"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()
end

function FFF2()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1874849519", gg.TYPE_DWORD)

local t = gg.getResults(20)
t = gg.getResults(15)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1045144544"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()
end

function FFF3()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1874849519", gg.TYPE_DWORD)


local t = gg.getResults(20)
t = gg.getResults(15)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-947626976"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()
end

function FFF4()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1874849519", gg.TYPE_DWORD)

local t = gg.getResults(20)
t = gg.getResults(15)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1052484576"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()
end

function FFF5 ()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "http://hostling.ddns.net" then
ros[i] = nil
end
end
gg.removeListItems(ros)
end

function A11 ()

gg.clearResults()

multi = gg.multiChoice({

"📑:  ᴍᴜɴɪᴄᴀᴏ ᴛᴀxᴀ ᴅᴇ ᴛɪʀᴏs ᴍᴏʙɪʟɪᴅᴀᴅᴇ",
"🤯:  ʜᴇᴀᴅsʜᴏᴛ ᴍᴀɴᴜᴀʟᴍᴇɴᴛᴇ",
"🐰:  ᴅᴇᴛᴇᴄᴛᴀʀ ᴄᴏᴇʟʜᴏs ᴇᴍ ᴍᴇᴜ ᴍᴀᴘᴀ",
"",
"❄️:  ᴍᴀᴇʟsᴛʀᴏᴍ ᴄᴏɴɢᴇʟᴀʀ ᴄᴏᴇʟʜᴏs",
"❄️:  ᴅᴇsᴀᴛɪᴠᴀʀ ᴇssᴀ ғᴜɴᴄ̧ᴀ̃ᴏ",
"",
"📶:  ᴅᴇsᴄᴏɴᴇᴄᴛᴀʀ ᴛᴏᴅᴏs ᴅᴏ ᴍᴇᴜ sᴇʀᴠɪᴅᴏʀ",
"📶:  ᴅᴇsᴀᴛɪᴠᴀʀ ᴇssᴀ ғᴜɴᴄ̧ᴀ̃ᴏ",
"",
"🔫:  ᴍᴀᴇʟsᴛʀᴏᴍ sᴜᴘᴇʀ ᴅᴀɴᴏ ᴄʜᴏᴄᴏʟᴀᴛᴇ",
"🔫:  ᴅᴇsᴀᴛɪᴠᴀʀ ᴇssᴀ ғᴜɴᴄ̧ᴀ̃ᴏ"

})

if multi == nil then else
if multi[1] == true then HA1 () end
if multi[2] == true then HB2 () end
if multi[3] == true then HC3 () end
if multi[5] == true then HD1 () end
if multi[6] == true then HE2 () end
if multi[8] == true then HF1 () end
if multi[9] == true then HG2 () end
if multi[11] == true then HH1 () end
if multi[12] == true then HI2 ()
end
end

hostling = -1
end

function HA1 ()

-- MAELSTROM

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉌 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";欨乮"
t[i].freeze = true
t[i].name = "PENTE"
end
end
gg.addListItems(t)
gg.clearResults()

-- LANÇADOR DE NEVE

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䌂晦䈉", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16905", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "17948"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- taxa de tiros bolas de neve

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";䌆 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = ";썈"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- velocidade arma bolas de neve

-- CAO BETA

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈈 䌆 䈌 䈔 䈔 䈌 䈈 䈈 䊨 䒁 䈌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䈌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";倕"
t[i].freeze = true
t[i].name = "TAXA DE TIROS"
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䋸 䉬 䌚", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = ";썺"
t[i].freeze = true
t[i].name = "MOBILIDADE"
end
end
gg.addListItems(t)
gg.clearResults()

end

function HB2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("15267;15897:5", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("15267", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(16)
os.exit()

end

function HC3 ()

gg.searchNumber("1917649153", gg.TYPE_DWORD)
gg.alert("ㅤ\n        ━━━━━━━━━━━━━━━〘 🐰 〙━━━━━━━━━━━━━━━\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                          〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                     ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                     sʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n", gg.getResultsCount(), "TOTAL DE MR. PEACHY NO MAPA:                                                    ", gg.clearResults())

end

function HD1 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1996488704", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1981808624", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom pra bolas de neve

end

function HE2 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1981808624", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1996488704", gg.TYPE_DWORD)
gg.clearResults() -- substituir bolas de neve pra voltar o normal com a maelstrom

end

function HF1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1353711616", gg.TYPE_DWORD)
gg.clearResults() -- substituir imp5 para cachorro

end

function HG2 ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1353711616", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1773137648", gg.TYPE_DWORD)
gg.clearResults() -- substituir cachorro para imp5

end

function HH1 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1996488704", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1996488704", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom para cão beta

end

function HI2 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1996488704", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1996488704", gg.TYPE_DWORD)
gg.clearResults() -- substituir cão beta para maelstrom

end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end
