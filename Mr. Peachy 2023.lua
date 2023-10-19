hostling = 1

function home()

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
"🔫:  ᴅᴇsᴀᴛɪᴠᴀʀ ᴇssᴀ ғᴜɴᴄ̧ᴀ̃ᴏ",
"❌:  Exit"

})

if multi == nil then else
if multi[1] == true then A1 () end
if multi[2] == true then A2 () end
if multi[3] == true then A3 () end
if multi[5] == true then B1 () end
if multi[6] == true then B2 () end
if multi[8] == true then C1 () end
if multi[9] == true then C2 () end
if multi[11] == true then D1 () end
if multi[12] == true then D2 () end
if multi[13] == true then E1 ()
end
end

hostling = -1
end

function A1 ()

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

-- LANÇADOR DE NEVE

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䌂晦䈉", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16905", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "17948"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- taxa de tiros bolas de neve

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";䌆 䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber(";䉬", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-15672"
t[i].freeze = true
end
gg.addListItems(t)
gg.clearResults() -- velocidade arma bolas de neve

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

end

function A2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("15267;15897:5", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("15267", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(16)
os.exit()

end

function A3 ()

gg.searchNumber("1917649153", gg.TYPE_DWORD)
gg.alert("ㅤ\n        ━━━━━━━━━━━━━━━〘 🐰 〙━━━━━━━━━━━━━━━\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬\n                                          〘 𝐃𝐄𝐕𝐄𝐋𝐎𝐏𝐄𝐑 〙\n                     ᴘʀᴏᴊᴇᴛᴏ ᴄʀɪᴀᴅᴏ ᴇ ᴅᴇsᴇɴᴠᴏʟᴠɪᴅᴏ ᴘᴏʀ ᴢᴇɴᴏɴ\n                                     sʜᴏᴘ: ʜᴏsᴛʟɪɴɢ.ᴅᴅɴs.ɴᴇᴛ\n                                 ▬▭▬▭▬ ✦✧✦ ▬▭▬▭▬                                              \n        ━━━━━━━━━━━━━━━〘 🍫 〙━━━━━━━━━━━━━━━\n", gg.getResultsCount(), "TOTAL DE MR. PEACHY NO MAPA:                                                    ", gg.clearResults())

end

function B1 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1981808624", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom pra bolas de neve

end

function B2 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1981808624", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1596977136", gg.TYPE_DWORD)
gg.clearResults() -- substituir bolas de neve pra voltar o normal com a maelstrom

end

function C1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1353711616", gg.TYPE_DWORD)
gg.clearResults() -- substituir imp5 para cachorro

end

function C2 ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1353711616", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1773137648", gg.TYPE_DWORD)
gg.clearResults() -- substituir cachorro para imp5

end

function D1 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1996488704", gg.TYPE_DWORD)
gg.clearResults() -- substituir maelstrom para cão beta

end

function D2 ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1996488704", gg.TYPE_DWORD)
gg.getResults(1000)
gg.editAll("-1596977136", gg.TYPE_DWORD)
gg.clearResults() -- substituir cão beta para maelstrom

end

function E1 ()

os.exit()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end
