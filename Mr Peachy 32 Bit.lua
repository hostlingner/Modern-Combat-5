hostling = 1

function home()

multi = gg.multiChoice({

"\n⚙️:  Modify Codes Required\n        activate on: ʟᴏʙʙʏ\n",
"\n🌍:  Unlock Mode Multiplayer\n        activate on: ʟᴏʙʙʏ\n",
"\n🐰:  Check iF There Will Be a Rabbit\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n🗑️:  Revert All Weapons\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n❄️:  Maelstrom Freeze People\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n🐾:  ****** Exchange Cao Beta\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n🤕:  HeadShot Only Rabbit\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n📶:  Auto Disconnect Players\n        activate on: ᴍᴀᴛᴄʜ\n",
"\n❌:  Close this script\n        activate on: ʟᴏʙʙʏ + ᴍᴀᴛᴄʜ\n"

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
if multi[10] == true then A10 ()
end
end

hostling = -1
end

function A1 ()

-- Respawn Fast

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";  <", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("20", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- Hide Weapons In The Hands

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䓺 䈠ቯ㪃휊㰣", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("14979", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "17530"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- Anti Lag + FPS

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";￿㽿￿㽿ā", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16255", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- Accessibility Aim

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";㌳㼳   䉰 䌖 㾀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16256", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "16512"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- No Recoil Weapons

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

-- WallHack

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()

-- MAELSTROM

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

-- CAO BETA

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

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䋸 䉬 䌚", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

local t = gg.getResults(100000)
t = gg.getResults(100000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "-15672"
t[i].freeze = true
t[i].name = "MOBILIDADE"
end
end
gg.addListItems(t)
gg.clearResults()
gg.toast("The required codes have been activated successfully")

gg.searchNumber("5239778601040572096", gg.TYPE_QWORD)
r = gg.getResults(1)

local t = {}
t[1] = {}
t[1].address = r[1].address + 0x208
t[1].flags = 16
t[1].value = -100 -- Mobility
t[1].freeze = true
t[2] = {}
t[2].address = r[1].address + 0x248
t[2].flags = 16
t[2].value = 99999999999 -- Amount of ammunition in the cartridge
t[2].freeze = true
t[3] = {}
t[3].address = r[1].address + 0x180
t[3].flags = 16
t[3].value = 99999999999 -- Fire Rate
t[3].freeze = true
gg.setValues(t)
gg.addListItems(t)
gg.clearResults()
end

function A2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3;12;15;20;10;65;60:57", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(50000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast("All modes have been unlocked")
end

function A3 ()

gg.searchNumber("1917649153", gg.TYPE_DWORD)
gg.alert("ㅤ\n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                          〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n           ᴘʀᴏᴊᴇᴄᴛ ᴄʀᴇᴀᴛᴇᴅ ᴀɴᴅ ᴅᴇᴠᴇʟᴏᴘᴇᴅ ʙʏ ᴍᴀɢᴀsɪʀᴀ ᴛᴇᴀᴍ\n                                        sʜᴏᴘ: ᴍᴀɢᴀsɪʀᴀ.ᴄᴏᴍ\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n", gg.getResultsCount(), "MR. PEACHY TOTAL ON THE MAP:                                                    ", gg.clearResults())
end

function A4 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1981808624", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1596977136", gg.TYPE_DWORD)
gg.clearResults() -- substituir bolas de neve pra voltar o normal com a maelstrom

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1996488704", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1596977136", gg.TYPE_DWORD)
gg.clearResults() -- substituir cão beta para maelstrom

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1353711616", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1773137648", gg.TYPE_DWORD)
gg.clearResults() -- substituir cachorro para imp5
end

function A5 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1981808624", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom pra bolas de neve
end

function A6 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1996488704", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom para cão beta
end

function A7 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2147483647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
count = gg.getResultsCount()
results = gg.getResults(count)
results[1].address = results[1].address - 0x34A
gg.searchNumber(results[1].address, gg.TYPE_DWORD)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
v.address = v.address - 0x34A
v.flags = gg.TYPE_WORD
end
gg.loadResults(weapon)
gg.refineNumber("15267", gg.TYPE_WORD)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
if v.flags == gg.TYPE_WORD then
v.value = "17948"
end
end
gg.addListItems(weapon)
gg.setValues(weapon)
gg.clearResults()

-- No Recoil Weapon

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";        㾀 㾀 㾀 㾀 㾀 㾀 㾀 㾀 㾀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16256", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_WORD then
v.value = "0"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function A8 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1353711616", gg.TYPE_DWORD)
gg.clearResults() -- substituir imp5 para cachorro
end

function A9 ()

os.exit()
end

function A10 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";ÿｿ ＀", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
count = gg.getResultsCount()
results = gg.getResults(count)
results[1].address = results[1].address - 4
gg.searchNumber(results[1].address, gg.TYPE_WORD)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
v.address = v.address + 4
v.flags = gg.TYPE_FLOAT
end
gg.loadResults(weapon)
gg.refineNumber("-3.52471999e-19", gg.TYPE_FLOAT)
count = gg.getResultsCount()
weapon = gg.getResults(count)
for i, v in ipairs(weapon) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-2.63384203e-36"

v.freeze = true
end
end
gg.addListItems(weapon)
gg.setValues(weapon)
gg.clearResults()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end