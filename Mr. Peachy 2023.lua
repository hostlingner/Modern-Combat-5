hostling = 1

function home ()

multi = gg.multiChoice({

"🔥:  ᴍᴀᴇʟsᴛʀᴏᴍ ᴄᴏɴғɪɢ",
"🐾:  sᴜᴘᴇʀ ᴅᴀɴᴏ ᴍᴀᴇʟsᴛʀᴏᴍ",
"🔫:  ᴘɪsᴛᴏʟᴀ ᴅᴇ ɢᴇʟᴏ",
"📶:  ᴅᴇsᴄᴏɴᴇᴄᴛᴀʀ ᴊᴏɢᴀᴅᴏʀᴇs",
"📡:  ᴅᴇᴛᴇᴄᴛᴀʀ ᴄᴏᴇʟʜᴏ",
"🚠:  ᴛᴇʟᴇᴘᴏʀᴛᴇ ɪɴᴠɪsɪ́ᴠᴇʟ"

})

if multi == nil then else
if multi[1] == true then G01 () end
if multi[2] == true then G02 () end
if multi[3] == true then G03 () end
if multi[4] == true then G04 () end
if multi[5] == true then G05 () end
if multi[6] == true then G06 ()
end
end

hostling = -1
end

function G01 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䉌 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䈈 䌆 䈌 䈔 䈔 䈌 䈈 䈈 䊨 䒁 䈌", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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

gg.setValues(t)
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䋸 䉬 䌚", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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

gg.searchNumber("5239778601040572096", gg.TYPE_QWORD)
r = gg.getResults(1)

local t = {}
t[1] = {}
t[1].address = r[1].address + 0x208
t[1].flags = 16
t[1].value = -180
t[1].freeze = true
t[2] = {}
t[2].address = r[1].address + 0x248
t[2].flags = 16
t[2].value = 45
t[2].freeze = true
t[3] = {}
t[3].address = r[1].address + 0x180
t[3].flags = 16
t[3].value = 35.4
t[3].freeze = true
gg.setValues(t)
gg.addListItems(t)
gg.clearResults()
end

function G02 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("260845", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
count = gg.getResultsCount()
results = gg.getResults(count)
results[1].address = results[1].address - 8
gg.searchNumber(results[1].address, gg.TYPE_DWORD)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
v.address = v.address + 8
v.flags = gg.TYPE_FLOAT
end
gg.loadResults(weapon)
gg.refineNumber("-3.52471999e-19", gg.TYPE_FLOAT)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-1.54074396e-33"
v.freeze = true
end
end
gg.addListItems(weapon)
gg.setValues(weapon)
gg.clearResults()
end

function G03()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("60066", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
count = gg.getResultsCount()
results = gg.getResults(count)
results[1].address = results[1].address - 8
gg.searchNumber(results[1].address, gg.TYPE_DWORD)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
v.address = v.address + 8
v.flags = gg.TYPE_FLOAT
end
gg.loadResults(weapon)
gg.refineNumber("-2.64835626e-23", gg.TYPE_FLOAT)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-5.39260972e-33"
v.freeze = true
end
end
gg.addListItems(weapon)
gg.setValues(weapon)
gg.clearResults()
end

function G04 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("260,689", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
count = gg.getResultsCount()
results = gg.getResults(count)
results[1].address = results[1].address - 8
gg.searchNumber(results[1].address, gg.TYPE_DWORD)
count = gg.getResultsCount()
dc = gg.getResults(count)
for i, v in ipairs(dc) do
v.address = v.address + 8
v.flags = gg.TYPE_FLOAT
end
gg.loadResults(dc)
gg.refineNumber("-1.68074902e-25", gg.TYPE_FLOAT)
count = gg.getResultsCount()
dc = gg.getResults(count)
for i, v in ipairs(dc) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-1.54074396e-33"
v.name ='dc'
v.freeze = true
end
end
gg.addListItems(dc)
gg.setValues(dc)
gg.clearResults()
end

function G05 ()

gg.searchNumber("1917649153", gg.TYPE_DWORD)
gg.alert("ㅤ\n        ━━━━━━━━━━━━━━━〘 🐰 〙━━━━━━━━━━━━━━━\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                          〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                     ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                     sʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n", gg.getResultsCount(), "TOTAL DE MR. PEACHY NO MAPA:                                                    ", gg.clearResults())
end

function G06 ()

-- Respawn 1 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("74.70495605469", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("22.29800415039", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.0730150938", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 2 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("38.17492675781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.22000074387", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.07298147678", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 3 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("40.7939453125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("20.70100402832", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.39094638824", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 4 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("42.169921875", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("21.21500396729", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.0730048418", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 5 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("65.258644104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27.88365936279", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.13722074032", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 6 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("62.09399414062", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("29.95900154114", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.07306575775", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 7 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("58.75402832031", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("32.68099975586", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.07294332981", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 8 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("42.14392089844", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("18.17700195312", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.07301402092", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

-- Respawn 9 Base CT

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("37.99792480469", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-38.50592422485"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("29.76100158691", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "26.39708137512"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.36752223969", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100)
t = gg.getResults(100)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "6.92400407791"
t[i].freeze = true
end
end
gg.addListItems(t)
gg.clearResults()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end