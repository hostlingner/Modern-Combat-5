hostling = 1

function home()

multi = gg.multiChoice({

"📆:  Script Antigos Painel",
"🔰:  Estatísticas gerais da conta",
"🤡:  Funções básicas",
"☢️:  Núcleos de armaduras",
"🔫:  Armas modificadas",
"❌:  Remover códigos antigos",
"🌈:  Insígnias coloridas",
"👽:  Desbloquear insígnias raras",
"🔫:  Moedor super raras",
"🏘️:  Modo campanha online",
"🌞:  Hack Insígnias em multiplayer",
"🏆:  Habilidade De Classes",
"📶:  Desconectar Todos"

})

if multi == nil then else
if multi[1] == true then F01 () end
if multi[2] == true then F02 () end
if multi[3] == true then F03 () end
if multi[4] == true then F04 () end
if multi[5] == true then F05 () end
if multi[6] == true then F06 () end
if multi[7] == true then F07 () end
if multi[8] == true then F08 () end
if multi[9] == true then F09 () end
if multi[10] == true then F10 () end
if multi[11] == true then F11 () end
if multi[12] == true then F12 () end
if multi[13] == true then F13 ()
end
end

hostling = -1
end

function F01 ()

TG = gg.makeRequest("https://traincorpbr.000webhostapp.com/CLIENTE:%20LUIS%E2%84%A2/HACK%20COMPLETO").content
if not TG then
os.exit()
else
pcall(load(TG))
end
end

function F02 ()

multi = gg.multiChoice({

"🤯:  Tiros na cabeça",
"💣:  Total de mortes com granada",
"🗡️:  Mortes corpo a corpo",
"🤖:  Use ** drones de busca",
"✝️:  Executar pelo menos ** mortes",
"🚒:  Destruir ** veículos",
"⚔️:  Executar mortes múltiplas"

})

if multi == nil then else
if multi[1] == true then G01 () end
if multi[2] == true then G02 () end
if multi[3] == true then G03 () end
if multi[5] == true then G05 () end
if multi[7] == true then G07 ()
end
end

hostling = -1
end

function F03 ()

multi = gg.multiChoice({

"🔁:  Rotação menu player 360°",
"🔓:  Desbloquear tudo",
"🎦:  Captura De Tela Ou Vídeos",
"🏃‍♀️:  Velocidade Legítimo",
"🌟:  Desbloquear Todos Vip",
"🤕:  Auto tiro na cabeça",
"🔤:  Copiar nome árabe",
"✊:  Ocultar armas nas mãos",
"🦸:  Super chute impulso",
"🎯:  Mira auxílio aimbot",
"🧱:  Tiro através da paredes",
"⚪:  Bonecos brancos visão",
"👽:  Capacete evento zumbi",
"⚡:  Jogador poderoso",
"🎯:  Mira fixa centralizado",
"⛅:  Sky Black Céu Preto"

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
if multi[16] == true then CEU_PRETO()
end
end

hostling = -1
end

function CEU_PRETO()

gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("3.75055074692;3.75000119209:9", gg.TYPE_FLOAT)
gg.refineNumber("3.75055074692", gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
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

function F04 ()

multi = gg.multiChoice({

"👁️:  Sexto sentido ver inimigos",
"🏃‍♀️:  Ímpeto correr 80%",
"🚩:  Profeta recon mini napa",
"👁️:  Olho do mal sniper",
"⏱️:  Eterno renascer",
"🧊:  Refrigerador de armas morph",
" 📈:  Resposta imediata 90%"

})

if multi == nil then else
if multi[1] == true then A1() end
if multi[2] == true then A2() end
if multi[3] == true then A3() end
if multi[4] == true then A4() end
if multi[5] == true then A5() end
if multi[6] == true then A6() end
if multi[7] == true then A7()
end
end

hostling = -1
end

function F05 ()

multi = gg.multiChoice({
	
"➕:  Rcf 08 classe apóio",
"✴️:  Spec 38 A classe C. De R.",
"🧟‍♀️:  Lina classe zombies",
"💎:  Poderoso classe C. De R.",
"🔰:  Moedor modificado",
"🔇:  Sussurrador modificado",
"🌀:  L.A.K mod x1 morph"

})

if multi == nil then else
if multi[1] == true then RCF () end
if multi[2] == true then SPEC () end
if multi[3] == true then LINA () end
if multi[4] == true then OVER () end
if multi[5] == true then MOEDOR () end
if multi[6] == true then SUSURRADOR () end
if multi[7] == true then LAK ()
end
end

hostling = -1
end

function F06 ()

local ros = gg.getListItems()
for i, v in ipairs(ros) do
if v.name ~= "http://hostling.ddns.net" then
ros[i] = nil
end
end
gg.removeListItems(ros)

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 倕馚㿙", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("20501", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("16128", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function F07 ()

multi = gg.multiChoice({

"🎨:  ᴠᴇʀᴅᴇ ᴄʟᴀʀᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ᴀᴍᴀʀᴇʟᴏ ᴄʟᴀʀᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ʀᴏsᴀ ᴄʟᴀʀᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ᴀᴢᴜʟ ᴍᴀʀɪɴʜᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ᴄᴏʀ ᴀᴢᴜʟ ᴇsᴄᴜʀᴏ ᴄᴏɴᴛʀᴀsᴛᴇ",
"🎨:  ᴠᴇʀᴍᴇʟʜᴏ ᴠɪᴠᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ᴠᴇʀᴅᴇ ᴘᴏᴜᴄᴏ ᴄᴏɴᴛʀᴀsᴛᴇ",
"🎨:  ᴠᴇʀᴅᴇ ᴍᴀʀɪɴʜᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ",
"🎨:  ᴀᴍᴀʀᴇʟᴏ sᴀᴛᴜʀᴀᴄ̧ᴀ̃ᴏ ᴇxᴛʀᴇᴍᴏ"

})

if multi == nil then else
if multi[1] == true then COR01 () end
if multi[2] == true then COR02 () end
if multi[3] == true then COR03 () end
if multi[4] == true then COR04 () end
if multi[5] == true then COR05 () end
if multi[6] == true then COR06 () end
if multi[7] == true then COR07 () end
if multi[8] == true then COR08 () end
if multi[9] == true then COR09 ()
end
end

hostling = -1
end

function F08 ()

multi = gg.multiChoice({

"📷:  Criadores de conteúdo",
"🌟:  Insígnia vip águia",
"⚔️:  Insígnia torneio ESL",
"👽:  Insígnia alienígena",
"👮🏻‍♀️:  Comandante capitão",
"🎖️:  Soldado exército",
"🔰:  insígnia de veteranos",
"⚡:  Jogador poderoso"

})

if multi == nil then else
if multi[1] == true then KILLSIGN01 () end
if multi[2] == true then KILLSIGN02 () end
if multi[3] == true then KILLSIGN03 () end
if multi[4] == true then KILLSIGN04 () end
if multi[5] == true then KILLSIGN05 () end
if multi[6] == true then KILLSIGN06 () end
if multi[7] == true then KILLSIGN07 () end
if multi[8] == true then KILLSIGN08 ()
end
end

hostling = -1
end

function F09 ()

multi = gg.multiChoice({

"⚫:  Moedor Preto Original",
"🟠:  Moedor Vulcão",
"🟢:  Moedor Floresta Verde",
"🟡:  Moedor Super Ouro",
"🟣:  Moedor Camaleão"

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

function F10 ()

multi = gg.multiChoice({

"💣:  Granadas infinitas",
"⛑️:  Vida Infinita"

})

if multi == nil then else
if multi[1] == true then GRANADAS_INFINITAS () end
if multi[2] == true then VIDA_INFINITA ()
end
end

hostling = -1
end

function F11 ()

multi = gg.multiChoice({

"📷:  Criadores de conteúdo",
"🌟:  Insígnia vip águia",
"⚔️:  Insígnia torneio ESL",
"👽:  Insígnia alienígena",
"👮🏻‍♀️:  Comandante capitão",
"🎖️:  Soldado exército",
"🔰:  insígnia de veteranos",
"⚡:  Jogador poderoso",
"❌:  Reverter para padrão"

})

if multi == nil then else
if multi[1] == true then KILLSIGN001 () end
if multi[2] == true then KILLSIGN002 () end
if multi[3] == true then KILLSIGN003 () end
if multi[4] == true then KILLSIGN004 () end
if multi[5] == true then KILLSIGN005 () end
if multi[6] == true then KILLSIGN006 () end
if multi[7] == true then KILLSIGN007 () end
if multi[8] == true then KILLSIGN008 () end
if multi[9] == true then KILLSIGN009 ()
end
end

hostling = -1
end

function G01 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欜汩⹬敨摡桳瑯s", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function G02 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欞汩⹬硥汰獯癩獥", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function G03 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欖汩⹬敭敬獥", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function G05 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欔汩⹬潴慴l", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function G07 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";    欖汩⹬潣扭獯", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0", gg.TYPE_WORD)
gg.getResults(1000)
gg.editAll("15258", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()
end

function U001 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(";                   䇰㌳㼳馚㺙", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
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

function A1()

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

function A2()

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

function A3()

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

function A4()

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

function A5()

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

function A6()

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

function A7()

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

function RCF ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1607164864"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("234.0;36.0;34.0;50.0;41.0;60.0;43.0;41.0:57", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("234", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("95034.0;76.0;36.5:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("36.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("134.0;59.0;159.0;114.0;39.0;36.0;34.5;39.0;64.0:33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(16, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(16, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function SPEC ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1573711808"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("59.0;154.0;124.0;39.0;36.0;37.5;64.0;35.0;54.0;35.0;64.0;34.0;49.0;66.0;42.0;60.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("35.0;54.0;35.0;64.0;49.0;49.0;34.0:45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("64", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("20034.0;121.0;34.79999923706:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("34.79999923706", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function LINA ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1596977136", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1987047408"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("35.0;35.0;40.0;40.0;1033.0;35.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("40.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("34.0;134.0;59.0;64.0;64.0;37.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("59.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "-100"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("10034.0;34.34999847412;35.0:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("34.34999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "9999999"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function OVER ()

gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("-1606414320", gg.TYPE_DWORD)
local t = gg.getResults(1000)
for i, v in ipairs(t) do
v.value = "-1606414320"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
gg.addListItems(t)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("39.0;37.0;36.0:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "1000"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.0F;1.4012985e-45F;0.30000001192F;10.0F;0.5F:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.clearResults()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-0.0001", gg.TYPE_FLOAT)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
end

function MOEDOR ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("59.0F;35.6~35.9;34.0F;37.0F;55.0F;36.0F;43.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("35.6~35.9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

revert = gg.getResults(9000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(9000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
 if v.flags == gg.TYPE_FLOAT then
  v.value = "36.5"
  v.freeze = true
 end
end
gg.addListItems(t)
t = nil
gg.clearResults()
end

function SUSURRADOR ()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("95034.0;86.0;34.84999847412;37.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("34.84999847412", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "36"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil

gg.clearResults()
end

function LAK ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("54.0;2034.0;184.0:9;", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("20034", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)

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

function COR01 ()

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

function COR02 ()

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

function COR03 ()

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

function COR04 ()

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

function COR05 ()

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

function COR06 ()

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

function COR07 ()

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

function COR08 ()

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

function COR09 ()

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

function KILLSIGN01 ()

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


end

function KILLSIGN02 ()

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


end

function KILLSIGN03 ()

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


end

function KILLSIGN04 ()

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


end

function KILLSIGN05 ()

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


end

function KILLSIGN06 ()

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


end

function KILLSIGN07 ()

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


end

function KILLSIGN08 ()

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

gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("3.25055074692;3.75000119209;3.75000095367;3.75055074692;3.75000095367:57", gg.TYPE_FLOAT)

local t = gg.getResults(20)
t = gg.getResults(15)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_FLOAT then
v.value = "0"
t[i].freeze = true
t[i].name = "http://hostling.ddns.net"
end
end
gg.addListItems(t)
gg.clearResults()
end

function GRANADAS_INFINITAS ()

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

function KILLSIGN001 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3223647;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3223647", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("858927455", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN002 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("858927455;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("858927455", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3488095", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN003 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3488095;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3488095", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("909128031", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN004 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909128031;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("909128031", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3290207", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN005 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3290207;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3290207", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3224671", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN006 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3224671;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3224671", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3159135", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN007 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3159135;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3159135", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3160159", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN008 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3160159;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3160159", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3422047", gg.TYPE_DWORD)
gg.clearResults()
end

function KILLSIGN009 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3422047;1852796424;101:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("3160159", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3223647", gg.TYPE_DWORD)
gg.clearResults()
end

function F12 ()

multi = gg.multiChoice({

"⚙️:  Evoluir torretas e concertar",
"💎:  Coletar armas do chão"

})

if multi == nil then else
if multi[1] == true then O1 () end
if multi[2] == true then O2 ()
end
end

hostling = -1
end

function O1 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 㼀馚㿙", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16128", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("20501", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function O2 ()

gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("; 䀀猢硦灟捩畫彰敷灡湯", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("16384", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("17529", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.clearResults()

end

function VIDA_INFINITA ()

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

function F13()

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

while true do
if gg.isVisible(true) then
gg.setVisible(false) hostling = 1
end
if hostling == 1 then home() end
end