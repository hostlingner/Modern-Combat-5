hostling = 1

function home()

multi = gg.multiChoice({

"📁:  ᴀɢʀᴇssɪᴠᴇ ʜᴀᴄᴋ",
"📁:  ᴅɪsᴄᴏɴɴᴇᴄᴛ ᴀʟʟ ᴘʟᴀʏᴇʀs",
"📁:  ʜᴀᴄᴋ ᴄᴀᴍᴘᴀɪɢɴ ᴍᴏᴅᴇ",
"📁:  ᴍɪsᴄ. sᴛᴀᴛɪsᴛɪᴄs",
"📁:  ᴀʀᴍᴏʀ ᴄᴏʀᴇs"
})

if multi == nil then else
if multi[1] == true then A1 () end
if multi[2] == true then A2 () end
if multi[3] == true then A3 () end
if multi[4] == true then A4 () end
if multi[5] == true then A5 ()
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
gg.searchNumber(";凬䈈晦䈈 䈌 䍪", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.searchNumber(";凬䈈晦䈈 䈌 䍪 䈐 䈐 䈈", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.searchNumber(";凬䈈晦䈈隀䬘 䈌 䈐", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.searchNumber("; 䌖 䌖 䌖", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.searchNumber(";    欜汩⹬敨摡桳瑯s", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function D2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欞汩⹬硥汰獯癩獥", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end
