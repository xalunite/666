gg.setRanges(bit32.bxor(gg.REGION_ANONYMOUS, gg.REGION_C_ALLOC, gg.REGION_JAVA_HEAP, gg.REGION_C_HEAP, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_BAD, gg.REGION_PPSSPP))



HOME=1
function HOME()
AB = gg.choice({'<> BYPASS <>', '<> MENU HACKS <>', '<> VISUAL MENU <>', '<> EXIT <>', '<> CREDITS <>'},nil,'      | ALUNITE V4 |\nhttps://youtube.com/Alunite\n')
if AB == 1 then bypass() end
if AB == 2 then nobmenu() end
if AB == 3 then bmenu() end
if AB == 4 then TC() end
if AB == 5 then G() end
HOMEDM=-1
end


function bypass()
SG = gg.choice({"- BYPASS X1", "- BYPASS X2", "- BYPASS X3","<> EXIT <>"}, nil, 'PROTECTION KILLER')
if SG == 1 then A999() end 
if SG == 2 then A9999() end 
if SG == 3 then A99999() end 
if SG == 4 then HOME() end 
end

function nobmenu()
SG = gg.multiChoice({"1. 『MENU』 BODY COLOR 「Landed」", "2. 『MENU』 Aimbot 「Landed」", "3. 『MENU』 Antenna 「Landed」","4. 『MENU』Rapid fire 「Landed」", "5. 『MENU』Character size 「Landed」", "6.『MENU』Scope hack 「Landed」","7.👑 No grass 「Landed」", "8.👑 Far field view 「Landed」",  "9. 『MENU』 Sit lift 「Landed」",  "10.👑 Not working anymore","11.👑 Magic bullet NEW 「Landed」","12.👑 Fly not work xd", "13.👑 No spread v4 「Landed」", "👑 Jeep speed 「Landed」", "15.👑 No Tree and House 「Landed」",  "16.👑 Speedhack 「Landed」","17.👑 Underwater Jeep 「Landed」", "18.👑 Fast Action 「Landed」",  "19.👑 Speeed Walk 「Landed」", "20.👑 No spread (Horisontal) 「Landed」", "21.👑 Kar98k antenna 「Landed」", "22.👑 Antenna of 8x,  3rd helmet,  3rd armor,  3rd backpack 「Landed」 ","23.👑 Bullet through wall 「Landed」", "24.👑 New magic bullet v2 「Landed」", "           ↶ Back "}, nil, '<> HACKS MENU <>')
if SG == nil then
else
if SG[1] == true then whitenblack() end
if SG[2] == true then aimbotmenu() end
if SG[3] == true then antena() end
if SG[4] == true then rapidfiremenu() end
if SG[5] == true then personsize() end
if SG[6] == true then menuscopehack() end
if SG[7] == true then A123() end
if SG[8] == true then A124() end
if SG[9] == true then visuallift() end
if SG[10] == true then sitscopetest() end
if SG[11] == true then magicbullet321() end
if SG[12] == true then AA1() end
if SG[13] == true then nospreadv4() end
if SG[14] == true then jeeplaunch() end
if SG[15] == true then nohouses() end
if SG[16] == true then speednewhack() end
if SG[17] == true then waterjeep() end
if SG[18] == true then fastwalkv2() end
if SG[19] == true then fastwalkx5() end
if SG[20] == true then invoker() end
if SG[21] == true then kar98kantenna() end
if SG[22] == true then x8antenna() end
if SG[23] == true then jwall() end
if SG[24] == true then magicnewbullet2() end
if SG[25] == true then HOME() end
end
end

function fastwalkx5()
gg.clearResults()
gg.searchNumber('1F;0.6;0.1;0.125F:55', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('10', gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll('2', gg.TYPE_FLOAT)
gg.toast("")
end

function fastwalkv2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("0.03E;0.6E;1.0E;0.5E::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100) 
gg.editAll("0", gg.TYPE_DOUBLE) 
gg.toast("")
  end

function invoker()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.setVisible(false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("ready")
end

function magicnewbullet2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("75", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("MAGIC BULLET V2")
end


function speednewhack()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.3111", gg.TYPE_FLOAT)
gg.toast("Speedhack")
end


function nohouses()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.07', gg.TYPE_FLOAT)
gg.toast('Cheat has been active')
end

function magicbullet321()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
gg.clearResults()
gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(250)
gg.editAll("-155", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
gg.toast("Successful activation of magic bullet")
end


function nospreadv4()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults() 
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('No Recoil Completed')
end

function whitenblack()
SM = gg.choice({"👑 White", "👑 Black", "               ↶ Back "}, nil, '<> COLOR MENU <>')
if SM == 1 then whitenn() end 
if SM == 2 then blacknn() end 
if SM == 5 then HOME() end 
end

function whitenn()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults(5000)
gg.clearResults()
gg.toast("Successful Activation")
end

function blacknn()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults(5000)
gg.clearResults()
gg.toast("Successful Activation")
end

function menuscopehack()
SM = gg.choice({"👑 4x scope enable", "👑 4x scope disable", "👑 8x scope enable" , "👑 8x scope disable", "               ↶ Back "}, nil, '<> SCOPE HACK MENU <>')
if SM == 1 then x4xscen() end 
if SM == 2 then x4xscdis() end 
if SM == 3 then x8xscen() end 
if SM == 4 then x8xscdis() end 
if SM == 5 then HOME() end 
end

function x4xscen()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function x4xscdis()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function x8xscen()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function x8xscdis()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end


function MB11()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v2 has been active")
end

function nospreadv2()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518:512", 4, false, 536870912, 0, -1)
gg.searchNumber("1868784978", 4, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", 4)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365:512", 4, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("100000", 4)
gg.clearResults()
gg.toast("Success")
end



function jwall()
gg.clearResults()
gg.setRanges(16)
gg.searchNumber("869711765D;2;1:512", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("0", 16)
gg.clearResults()
gg.toast("Wallshot on COK")
end


function sitscopetest()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", 4, false, 536870912, 0, -1)
gg.searchNumber("1,092,081,726", 4, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("1,155,081,726", 4)
gg.clearResults()
gg.toast("Success")
end

function qqq()
gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("155", gg.TYPE_FLOAT)
gg.toast(':)')
end

function magicbulletv2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("")
end

function visuallift()
SM = gg.choice({"👑 Lift sit down aim", "👑 Lift sit" ,"               ↶ Exit "}, nil, '<> Lift Menu <>')
if SM == 1 then liftsitdownaim() end 
if SM == 2 then liftsitdown() end 
if SM == 3 then HOME() end 
end

function liftsitdownaim()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,136,081,726", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("New Lift Sit Down Aim has been active")
end

function liftsitdown()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-330", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Lift Sit has been active")
end

function itemwallhack()
gg.clearResults()
gg.setRanges(131072)
gg.toast("")
gg.searchNumber("5.8518224e-42;1.1101534e-19;4.7424002e21;7.8472714e-44;2.8137513e-40;8.3236568e-40;4.5918309e-40;2.0::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("200", 16)
gg.toast("...")
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("1.2218458e-19;2.7550929e-40;288.00006103516;5.8375725e-29;9.18397e-41;3.75000071526;2.5783892e-43;2.0::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("200", 16)
gg.toast("")
gg.setVisible(false)
gg.clearResults()
end


function kar98kfast()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("(ꈍᴗꈄ1�71ￄ1�77)")
end

function highjump1()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.editAll("2", gg.TYPE_FLOAT) 
gg.toast("") 
end

function airstep()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("")
end 

function jeeplaunch()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.64705884457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("吉普加�1�7�开启成功即将开启下氄1�7")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast("") 
end

function headmb()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.toast("Enabled")
end

function x8antenna()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("003,005,0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.toast("")
end

function kar98k()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("")
end

function kar98kantenna()
  gg.clearResults()
  gg.searchNumber("1.4943189620972;-2.3106904029846;-1.5036518573761;0.33800649642944;0.19816112518311::340", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4943189620972", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("")
  gg.clearResults()
end


function cwt()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("")
  gg.clearResults()
end

function fastwalk()
gg.clearResults()
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.8", gg.TYPE_FLOAT)
gg.toast("")
end

function waterjeep()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast("")
end

function underwater()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast("")
end

function bblacksky()
   gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("")
end

function aimbotmenu()
AM = gg.choice({
    "Aimbot V1",
    "Aimbot V2",
    "Aimbot Head",
    "Ultra Aimbot",
    "Sniper Aimbot",
    "Back",

  }, nil, "<> AIMBOT NEW MENU <>")
if AM == 1 then AKM1()
  end
if AM == 2 then AKM2()
  end
if AM == 3 then AHS()
  end
if AM == 4 then UAM()
end
if AM == 5 then AUS()
end
if AM == 6 then HOME()
end
end

function AKM1()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;0.5;200;20::50", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5", 16, false, 536870912, 0, -1)
gg.getResults(900)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("200;100;8000;2.5;1;0.5::41", 16, false, 536870912, 0, -1)
gg.searchNumber("2.5", 16, false, 536870912, 0, -1)
gg.getResults(900)
gg.editAll("0", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("150", 16)
gg.clearResults()
gg.toast("")
end


function AKM2()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::512", 16, false, 536870912, 0, -1)
gg.getResults(900)
gg.editAll("-1.0e10", 16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1104805888D;18.0:512", 16, false, 536870912, 0, -1)
gg.searchNumber("18.0", 16, false, 536870912, 0, -1)
gg.getResults(500)
gg.editAll("150", 16)
gg.clearResults()
gg.toast("k")
end

function AHS()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.toast("n")
end

function UAM()
gg.searchNumber("999", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(32)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.clearResults()
gg.searchNumber("8;16;18", 16, false, 536870912, 0, -1)
gg.searchNumber("8;16;18", 16, false, 536870912, 0, -1)
gg.getResults(1000)
gg.editAll("38.5", 16)
gg.clearResults()
gg.toast("Ultra AimBot")
end

function AUS()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20::959", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("-9999999999", 16)
gg.clearResults()
gg.toast("aimbot sniper")
end



function superaimbottest()
gg.clearResults()
gg.searchNumber("999", 16, false, 536870912, 0, -1)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1)
gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", 16)
gg.setRanges(32)
gg.clearResults()
gg.toast("Success")
end

function aimtest1()
 gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("101", gg.TYPE_FLOAT)
gg.toast("")
end

function aimtest2()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.getResults(2) gg.editAll("250",gg.TYPE_FLOAT)
gg.toast("45%") 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("-88.66608428955;26:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("26",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2) gg.editAll("888",gg.TYPE_FLOAT)
gg.toast("75%") 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("90.4850692749;27.25;28:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1) 
gg.searchNumber("27.25;28",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2) gg.editAll("888",gg.TYPE_FLOAT)
gg.toast("")
end

function ab()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-999",gg.TYPE_FLOAT)
  gg.toast('AimBot has been active')
end

function ail()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("38.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end

function A154()
YG = gg.choice({"First ( Spawn Area )","Second (landed)",  "                   ↶ Exit "}, nil, 'First step - bigger radius of aim support \n Second step - bigger value of aim support')
if YG == 1 then aimbotstep1() end
if YG == 2 then aimbotstep2() end
if YG == 3 then HOME() end 
end

function aimlock()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90,77570343018F;0F;8F;15F;16F;18F;28F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("successful")
end

function aimbotstep1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Step 1 successful")
end

function aimbotstep2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Step 2 successful")
end


function antennavv2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("888", gg.TYPE_FLOAT)
gg.clearResults()
end

function highsit()
gg.clearResults()
gg.searchNumber('0.1;1000;88;60;30::30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('60', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll('-4500', gg.TYPE_FLOAT)
gg.toast('High sit')
end

function personsize()
YG = gg.choice({"👑 Titan (bigger)","👑 Lepricon (smaller)",  "                   ↶ Exit "}, nil, '<> SIZE MENU <>')
if YG == 1 then titan() end
if YG == 2 then lepricon() end
if YG == 3 then HOME() end 
end

function titan()
gg.clearResults()                                                                                                                                                                                                                                                                                                                                   gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                                                                                                gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)                                                                                                                                                                                                                                                                                                                          gg.getResults(50)                                                                                                                                                                                                                                                                                                                              gg.editAll('1.27', gg.TYPE_FLOAT)                                                                                                                                                                                                                                                                                                                               gg.toast('titan')                                                                                                                                                                                                                                                                                                                            end

function lepricon()
gg.clearResults()                                                                                                                                                                                                                                                                                                                                   gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                                                                                                gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)                                                                                                                                                                                                                                                                                                                          gg.getResults(50)                                                                                                                                                                                                                                                                                                                              gg.editAll('0.6', gg.TYPE_FLOAT)                                                                                                                                                                                                                                                                                                                               gg.toast('lepricon')                                                                                                                                                                                                                                                                                                                            end


   

function AA1()
gg.clearResults()
gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("↶ Exit from script and change value to 2")
end

function HZ3()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4.8883906e21;5.1275959e-29;4.7777067e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.toast("Activated")
end

function MB()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1;-86,45767974854;15;28;16;26;8;18', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('15;28;16;26;8;18', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll('160', gg.TYPE_FLOAT)
gg.toast('Magic Bullet active')
end

function rapidfiremenu()
YG = gg.choice({"👑 M4 Rapid fire","👑 AK Rapid fire", "👑 SC Rapid fire", "                   ↶ Exit "}, nil, '<> RAPID FIRE MENU <>')
if YG == 1 then e3() end
if YG == 2 then e4() end
if YG == 3 then e5() end
if YG == 4 then HOME() end 
end

function e3()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("M4")
end

function e4()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AK")
end

function e5()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC")
end

function itemesp()
YG = gg.choice({"👑 Item ESP turn on","👑 Item ESP turn off",  "                   ↶ Exit "}, nil, '<> ITEM ESP MENU <>')
if YG == 1 then itemespon() end
if YG == 2 then itemespoff() end
if YG == 3 then HOME() end 
end

function itemespon()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('3.7615819e-37;2;-1;1;-127;0.00999999978::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('7', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast('Activated!')
end

function itemespoff()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('3.7615819e-37;7;-1;1;-127;0.00999999978::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('7', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('2', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast('Deactivated!')
end

function bigzoommenu()
FG = gg.choice({"⚛ Turn on 4x zoom","👑 Turn off 4x zoom", "👑 Turn on 8x zoom", "👑 Turn off 8x zoom", "                   ↶ Exit "}, nil, '<> SCOPE HACK MENU <>')
if FG == 1 then B101() end
if FG == 2 then B102() end
if FG == 3 then B103() end 
if FG == 4 then B104() end 
if FG == 5 then HOME() end 
end

function veniche()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('110',gg.TYPE_FLOAT)
gg.toast('Activated')
end

function a5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-999', gg.TYPE_FLOAT)
gg.toast('Jeep speed activared!')
gg.toast('Controls has changed!')
end

function aimbo()
gg.clearResults(850)
gg.toast('Aimbot 120°')
gg.setRanges (gg.REGION_ANONYMOUS)
gg.searchNumber('3.5;1;0.5;200;20::50', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('9999', gg.TYPE_FLOAT))
gg.clearResults(850)
gg.toast('Activated!')
end


function vip5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll('275', gg.TYPE_FLOAT)
gg.toast('Auto Hit success')
end

function vip6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll('12345', gg.TYPE_FLOAT)
gg.toast('AutoHit AoE 180° success')
end

function B101()
gg.clearResults()
gg.searchNumber("0.38;1::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("4x zoom turn on successful")
end

function B102()
gg.clearResults()
gg.searchNumber("0.38;2::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("1", gg.TYPE_FLOAT)
gg.toast("4x zoom turn off successful")
end

function B103()
gg.clearResults()
gg.searchNumber("0.38;1::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("2.5", gg.TYPE_FLOAT)
gg.toast("8x zoom turn on successful")
end

function B104()
gg.clearResults()
gg.searchNumber("0.38;2.5::6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("1", gg.TYPE_FLOAT)
gg.toast("8x zoom turn off successful")
end



function rapidmenu()
LK = gg.choice({"👑 AKM Rapid fire","👑 M4 Rapid fire", "👑 SCAR Rapid fire", "                      ↶ Exit "}, nil, '<> RAPID FIRE MENU <>')
if LK == 1 then A301() end
if LK == 2 then A302() end
if LK == 3 then A303() end 
if LK == 4 then HOME() end 
end

function colorbody()
LK = gg.choice({"Black body", "White body", "                      ↶ Exit "}, nil, '<> COLOR ALL MENU <>')
if LK == 1 then A556() end
if LK == 2 then A557() end
if LK == 3 then HOME() end 
end

function antena()
JK = gg.choice({"👑 Antenna v1 (Run)","👑 Antenna v2 (Always + Only 500meter)","👑 Antenna v3 (big,  walk+picked weapon)", "👑 Antenna [TEST v1]", "👑 Antenna [TEST v2]", "👑 [TEST] antena v3", "👑 Antenna always", "         ↶ Exit "}, nil, '<> ANTENNA MENU <>')
if JK == 1 then A601() end
if JK == 2 then antennavv2() end 
if JK == 3 then antenabig() end 
if JK == 4 then testv1() end 
if JK == 5 then testv2() end 
if JK == 6 then AH7() end 
if JK == 7 then antennaalways() end 
if JK == 8 then HOME() end 
end


function antennaalways()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activation")
end

function AH7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1102388958;1031356617;1029601275;1100158669;1057264489::804", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1102388958", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("1,702,388,958", gg.TYPE_DWORD)
gg.toast("")
end

function testv1()
gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Success')
end

function testv2()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("successful in sit antenn next adding standing functions")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Success")
end

function antenabig()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Adding bodyParts")
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("96721",gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast("Antenna BIG")
end

function HZ1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("antenna")
end

function HZ2()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.toast("antenna")
end

function speedhack()
JK = gg.choice({"✓ Turn on speedhack","✓ Turn off speedhack", "                      ↶ Exit "}, nil, '<> SPEED HACK MENU <>')
if JK == 1 then A401() end
if JK == 2 then A402() end
if JK == 3 then HOME() end 
end

function C()
gg.toast('Hello!')
	end
	

function bmenu() 
 DD = gg.multiChoice({ "🌂 New Color Menu", "🌂 New Color Menu (HDR)", "🌂 New Wallhack Menu", "                  ↶ Exit"},nil,'<> VISUAL MENU <> ') 
if DD == nil then
else
if DD[1] == true then colormenuu() end 
if DD[2] == true then HDRcolor() end 
if DD[3] == true then whhhmenu() end
if DD[4] == true then HOME() end
end
end 

function whhhmenu()
WH = gg.choice({
   '👁 wallhack (uni v1)',
   '👁 wallhack (uni v2)',
   '👁 wallhack (uni v3)',
   '👁 wallhack (SD835/845)',
   '👁 wallhack (SD V1)',
   '👁 wallhack (SD V2)',
   '👁 wallhack (SD V3)',
   '👁 wallhack (SD 835)',
   '👁 wallhack (SD 835v2)',
   '👁 wallhack (SD 625)',
   '👁 wallhack (SD 845)',
   '👁 wallhack (SD 660)',
   '👁 wallhack (mediatek)',
   '👁 wallhack (HDR)',
   'Back', 
    


  }, nil, "<> WALLHACKS MENU <>")
  if WH == 1 then WM()
  end
  if WH == 2 then WM2()
  end
  if WH == 3 then WUN()
  end
  if WH == 4 then WBS()
  end
  if WH == 5 then WNV2()
  end
  if WH == 6 then WSD()
  end
  if WH == 7 then WSD2()
  end
  if WH == 8 then sd835()
  end
  if WH == 9 then sd835v2()
  end
  if WH == 10 then sd625()
  end
  if WH == 11 then sd845()
  end
  if WH == 12 then sd660()
  end
  if WH == 13 then MTK()
  end
  if WH == 14 then WHDR()
  end
  if WH == 15 then HOME()
  end
end

function WM()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(13)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("125", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("125", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack On")
end

function WM2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("sabar ya")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber(" -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("bentar lagi kok")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WALLHACK ON")
end

function WUN()
gg.setRanges(131072)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("100", 16)
gg.clearResults()
gg.searchNumber("3.25000596046;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("100", 16)
gg.toast("60%..")
gg.clearResults()
gg.searchNumber("6.428737e-40;-1.7632433e-38;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("1", 16)
gg.clearResults()
gg.toast("90%..")
gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("80", 16)
gg.clearResults()
gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("99%..")
gg.setVisible(false)
gg.searchNumber("0.04000854492;3.1751651e-29;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("80", 16)
gg.clearResults()
gg.toast("WALLHACK UNIVERSAL ON COK")
end

function WBS()
gg.clearResults()
gg.setRanges(131072)
gg.setVisible(false)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("sabar yaa")
gg.clearResults()
gg.setVisible(false)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("ok siap sudah")
end

function WNV2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("50%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("75%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("WH V2 ON COK")
end

function WSD()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.toast("30%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.toast("60%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(4)
gg.editAll("120", 16)
gg.toast("100%")
gg.toast("Player WallHack on cok")
end

function WSD2()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("304.00009155273;3.7615819e-37;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(30)
gg.editAll("120", 16)
gg.toast("Player WallHack v2 on cok")
end

function sd835()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("40")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("80")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("wh sd835 on")
end

function sd835v2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("537,135,616;768;32,768;-2,134,900,723;32,769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("-9", gg.TYPE_DWORD)
gg.toast("wh sd 835v2 on")
end

function sd625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("   2;-1;0;1;-127:: ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("40%")
gg.clearResults()
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("70%")
gg.clearResults()
gg.searchNumber("   -1.0285578e-38;3.7615819e-37;2;-1;1;-127::300 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("100%")
gg.clearResults()
gg.toast("wh sd625 on")
end

function sd845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("70%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("wh sd845 on")
end

function sd660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("25")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("wh sd660 on")
end

function MTK()
gg.clearResults()
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("mudahan bisa")
end

function WHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WALLHACK HDR ON COK")
end


function colormenuu()
  CC = gg.choice({
    "👁 Blue",
    "👁 Purple",
    "👁 Red",
    "👁 Green",
    "👁 White",
    "👁 Test color",
    "👁 Yellow",
    "👁 Mixnxolor",
    "👁 Black",
    "👁 Color for mediatek",
    "Exit",
  }, nil, "<> NEW COLORS MENU <>")
  if CC == 1 then Blue() 
  end
  if CC == 2 then Purple()
  end
  if CC == 3 then merah()
  end
  if CC == 4 then hijau()
  end
  if CC == 5 then putih()
  end
  if CC == 6 then bunglon()
  end
  if CC == 7 then pink()
  end
  if CC == 8 then orange()
  end
  if CC == 9 then black()
  end
  if CC == 10 then CMTK()
  end
  if CC == 11 then HOME()
  end
end


function Blue()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('589826',gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0, -1)
gg.getResults(28)
gg.editAll('666666', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Blue Enabled")
end

function Purple()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('589826',gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0, -1)
gg.getResults(28)
gg.editAll('673736', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("UNGU ON COK")
end

function merah()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('589826',gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0, -1)
gg.getResults(7)
gg.editAll('645413', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("WARNA MENTRUASI ON")
end

function hijau()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('589826',gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0, -1)
gg.getResults(7)
gg.editAll('000000', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("BOTO IJO ON")
end

function putih()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("32768;32769;32770;-2134900722", 4, false, 536870912, 0, -1)
gg.searchNumber("32768;32769;32770", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("9", 4)
gg.clearResults()
gg.toast("PUTIH ON COK")
end

function bunglon()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.toast("BUNGLON ON COK")
end

function pink()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-666", gg.TYPE_DWORD)
gg.toast("pink on cok")
end

function orange()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0;1.1490647e-41::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1490647e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("45", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("mix on cok")
end


function black()
gg.clearResults(850)
gg.toast("sabar menunggu")
gg.searchNumber("573.70306396484;0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("black on cok")
end

function CMTK()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("bismillah mudahan bisa")
end

function RHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false)
gg.getResults(20050309)
gg.editAll("666666", gg.TYPE_DWORD)
gg.toast("lampu kabut on cok")
end

function BHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1314", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("LAMPU NEON ON COK")
end

function CHDR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8499", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("LAMPU MERAH ON COK")
end


function wallhackk()
menu1 = gg.choice({
"Unical perspective 660-845",
"️Unical perspective v2 660-845",
"️Unical perspective v3 660-845",
"Perpective for 625",
"Perspective for 660",
"Perspective for 845",
"↶ Exit"},nil,"<> NEW COLORS NOT PERFECT <>")
if menu1 == 1 then whh1() end

if menu1 == 2 then whh2() end

if menu1 == 3 then whh3() end

if menu1 == 4 then whh4() end

if menu1 == 5 then whh5() end

if menu1 == 6 then HOME() end

XGCK=-1
end

function whh1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("开启中……")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("最新人物透视开启成功")
end

function whh2()
gg.clearResults()
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("正在开启透视")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("320", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("320", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("350", gg.TYPE_FLOAT)
gg.toast("完美人物透视开启成功")
end

function whh3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%%%%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.2652787e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5201314)
gg.editAll("8.2652787e-41", gg.TYPE_FLOAT)
gg.toast("通用人物透视开启成功")
end

function whh4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("开启中...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请稍后...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("660透视优化中")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("防封中...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请稍后...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("660透视开启成功")
end

function whh5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("第一步")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("第二步")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("第三步")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("845透视开启成功")
end


function HDRcolor()
menu1 = gg.choice({
"Red v1",
"️Yellow v1",
"️Green v1",
"Blue v1",
"White v1",
"Body Glow blue (HDR)  ",
  "Body Glow red (HDR)",
  "Body Crystal Green(HDR)",
  "Body Crystal Pink (HDR)",
  "Body Crystal Blue(HDR)",
  "Color Green (HDR)",
  "Color Red (HDR)",
  "Color White (HDR)",
"↶ Exit"},nil,"<> NEW COLOR NOT PERFECT <>")
if menu1 == 1 then hdr1() end

if menu1 == 2 then hdr2() end

if menu1 == 3 then hdr3() end

if menu1 == 4 then hdr4() end

if menu1 == 5 then hdr5() end

if menu1 == 6 then SenNC1() end

if menu1 == 7 then SenNC2() end

if menu1 == 8 then SenNC3() end

if menu1 == 9 then SenNC4() end

if menu1 == 10 then SenNC5() end

if menu1 == 11 then SenNC6() end

if menu1 == 12 then SenNC7() end

if menu1 == 13 then SenNC8() end

if menu1 == 14 then HOME() end

XGCK=-1
end  

function SenNC1()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8237", gg.TYPE_DWORD)
  gg.toast("Glow Blue Activated...")
  gg.clearResults()
end
function SenNC2()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8239", gg.TYPE_DWORD)
  gg.toast("Glow Red Activated...")
  gg.clearResults()
end
function SenNC3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8227", gg.TYPE_DWORD)
  gg.toast("Crystal Green Activated...")
  gg.clearResults()
end
function SenNC4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8228", gg.TYPE_DWORD)
  gg.toast("Crystal Pink Actiavted...")
  gg.clearResults()
end
function SenNC5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8229", gg.TYPE_DWORD)
  gg.toast("Crystal Blue Activated...")
  gg.clearResults()
end
function SenNC6()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8230", gg.TYPE_DWORD)
  gg.toast("Color Green Activated...")
  gg.clearResults()
end
function SenNC7()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8231", gg.TYPE_DWORD)
  gg.toast("Color Red Activated...")
  gg.clearResults()
end
function SenNC8()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("-3", gg.TYPE_DWORD)
  gg.toast("Color Pink/Blue Activated...")
  gg.clearResults()
end

function hdr1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("")
end

function hdr2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("")
end

function hdr13()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("10", gg.TYPE_DWORD)
gg.toast("")
end

function hdr4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("9", gg.TYPE_DWORD)
gg.toast("")
end

function hdr5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;29:512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8)
gg.editAll("5", gg.TYPE_DWORD)
gg.toast("")
end

function blackcolornew()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("88", gg.TYPE_DWORD)
  gg.toast("^ω^")
end

function colornewmenu()
menu1 = gg.choice({
"<> Yellow",
"️<> White",
"️<> Silver white",
"<> Purple",
"↶ Exit"},nil,"<> NEW COLORS MENU <>")
if menu1 == 1 then a2() end

if menu1 == 2 then b2() end

if menu1 == 3 then d2() end

if menu1 == 4 then c2() end

if menu1 == 5 then HOME() end

XGCK=-1
end  

function d2()
gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("2073252416", 4)
gg.toast("")
end

function c2()
gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("6", 4)
gg.toast("")
end

function a2()
gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
    gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("")
end

function b2()
gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("")
end

function whnewmenu()
menu1 = gg.choice({
"👑 snap 660 perspective",
"👑 snap 820-835 perspective",
"👑 snap 625 perspecrive",
"👑 snap 845 perspective",
"👑 test unical perspective",
"👑 openkirin (hd) perspective",
"👑 mediatek perspective",
"Old Wallhack Menu",
"↶ Exit"},nil,"<> NEW WALLHACKS MENU <>")
if menu1 == 1 then a1() end

if menu1 == 2 then b1() end

if menu1 == 3 then c1() end

if menu1 == 4 then d1() end

if menu1 == 5 then e1() end

if menu1 == 6 then openkirinhd() end

if menu1 == 7 then mediatekper() end

if menu1 == 8 then whmenu() end

if menu1 == 9 then HOME() end

XGCK=-1
end  

function mediatekper()
gg.clearResults()
gg.searchNumber("10000;0.5", 16, false, 536870912, 0, -1)
gg.searchNumber("0.5", 16, false, 536870912, 0, -1)
gg.getResults(100)
gg.editAll("0", 16)
gg.toast("")
gg.setVisible(false)
gg.clearResults()
end

function openkirinhd()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7408155e21;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.toast("10%%")
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("120", 16)
gg.toast("20%%")
gg.clearResults()
gg.searchNumber("3.25000596046;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.toast("35%%")
gg.clearResults()
gg.searchNumber("4.7408155e21;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.toast("60%%")
gg.clearResults()
gg.searchNumber("6.6121767e-39;1.1078259e-39;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("120", 16)
gg.toast("85%%")
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("kek")
end

 function a1() 
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("8200;1,080,035,591::512", 4, false, 536870912, 0, -1)
    gg.searchNumber("8200", 4, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll("1314", 4)
gg.toast("")
end


function b1()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("")
end

function c1()
gg.setRanges(131072)
    gg.searchNumber("2.0;4.7961574e21;4.7408166e21", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("625开启")
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("2.0;4.8699472e21;4.8699466e21", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("开启长虹")
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("2.0;4.7777152e21;4.7777146e21", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("625透视开启成功")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("……")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("……")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.toast("开启成功")
  gg.clearResults()
gg.toast('江词执法者')
end


function d1() 
  gg.setRanges(131072)
    gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("开启中...")
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("快好了...")
    gg.clearResults()
    gg.setRanges(131072)
    gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
    gg.searchNumber("2", 16, false, 536870912, 0, -1)
    gg.getResults(30)
    gg.editAll("120", 16)
    gg.toast("845透视开启成功")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("……")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("……")
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200D;1080035591D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.toast("开启成功")
  gg.clearResults()
end


function e1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("")
end

function blackland()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast("")
gg.toast("")
end

function whiteland()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("15",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(2)
gg.editAll("300",gg.TYPE_FLOAT)
gg.toast("")
gg.toast("")
end

function color4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1180844e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1180844e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.1180844e-20", gg.TYPE_FLOAT)
  gg.toast("")
  gg.toast("red")
end

function color5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.toast("")
  gg.toast("red")
end

function color6()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("")
    gg.toast("green")
end

function color7()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("")
  gg.toast("purple")
end

function color8()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("")
    gg.toast("purple")
end

function color9()
   gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("10", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("")    
    
    gg.clearResults()
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-666", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("")
    gg.toast("")
    gg.toast("greenpurple")
end

function color10()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25;1.3555836e-19;65536D;3.75::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.25;1.3555836e-19", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("11980", gg.TYPE_FLOAT)
  gg.toast("")
  gg.toast("pink")
end

function color11()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769D;0;2;1,076,889,600D;671,219,712D;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.toast("")
  gg.toast("white")
end

function itemesp()
YG = gg.choice({"►  Item ESP turn on","►  Item ESP turn off",  "                   ↶ Exit "}, nil, 'Makes you see loot behind the wall')
if YG == 1 then itemespon() end
if YG == 2 then itemespoff() end
if YG == 3 then HOME() end 
end

function whmenu()
YG = gg.choice({"👑  Wallhack v1  \n [Lobby] [Once]","👑  Wallhack v2  \n [Lobby] [Once]", "👑 Wallhack MEDIATEK  \n [Lobby] [Once]", "👑  Wallhack v3  \n [Lobby] [Once]" , "👑 WallHack for sd 835-845 \n [Lobby] [Once]" , "👑 Wallhack Openkirin \n [Lobby] [Once] [HD only]", "               ↶ Exit "}, nil, '<> WALLHACKS MENU <>')
if YG == 1 then A201() end
if YG == 2 then wh2() end
if YG == 3 then whn() end
if YG == 4 then whh() end
if YG == 5 then whh835() end 
if YG == 6 then openkirinhd() end 
if YG == 7 then HOME() end 
end

function openkirinhd()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("4.7408155e21;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.toast("10%%")
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("120", 16)
gg.toast("20%%")
gg.clearResults()
gg.searchNumber("3.25000596046;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("120", 16)
gg.toast("35%%")
gg.clearResults()
gg.searchNumber("4.7408155e21;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.toast("60%%")
gg.clearResults()
gg.searchNumber("6.6121767e-39;1.1078259e-39;2", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("120", 16)
gg.toast("85%%")
gg.clearResults()
gg.searchNumber("2.25000190735;3.75055122375;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(50)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("kek")
end


function A1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("最新防闪透视开启成功")
end

function A2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("加载中...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("请稍候...")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("高通660透视开启成功")
gg.toast("七岁❤❤小魔女")
end

function A3()
gg.clearResults()
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults() gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults() gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()  gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("完美透视开启成功")
gg.toast("七岁❤❤小魔女")
end

function A4()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("15%")
gg.clearResults()  gg.searchNumber("2.25000190735;3.75055122375;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("30%")
gg.clearResults()
gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("45%") gg.searchNumber("6.428737e-40;-1.7632433e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("60%")  gg.searchNumber("2.8139615e-40;-1.7632429e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("75%")   gg.searchNumber("0.5869140625;2.7550649e-40;9.1838299e-41;4.3695775e-29;2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("90%")   gg.searchNumber("0.04000854492;3.1751651e-29;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("80", gg.TYPE_FLOAT)
gg.toast("防封透视开启成功")
gg.toast("七岁❤❤小魔女")
end

function A5()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('45%')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('75%')
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll('120', gg.TYPE_FLOAT)
gg.toast('835透视开启成功')
gg.toast("七岁❤❤小魔女")
end

function A6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("25%")
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD) gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8.2652787e-40",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(5201314)
gg.editAll('8.2652787e-41', gg.TYPE_FLOAT)
gg.toast('高通骁龙845透视黑人开启成功')
gg.toast("七岁❤❤小魔女")
end

function A7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("透视已成功开启45%")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("开启75%")
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("麒麟透视开启成功")                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            gg.toast("隐藏内容:原创作者七岁   如有其他作者均为二改")
end

function A8()
gg.clearResults()
gg.searchNumber('10000;0.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('联发科透视开启成功没效果就冻结为0')
end

function whh835()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("20%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("40%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.toast("Wallhack")
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("80%")
  gg.clearResults()
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-666", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("100%")
end

function whh()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155E21F;-5.5693206E-40F;4.814603E21F;3.7615819E-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Processing wallhack")
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273F;3.7615819E-37F;2.0F;-1.0F;1.0F;-127.0F::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("『Success』wallhack")
end

function whn()
whn = gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("100", gg.TYPE_FLOAT)
gg.toast("MEDIATEK WALLHACK INSERTING")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(12)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("SUCCESS.")
end

function itemespon()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('3.7615819e-37;2;-1;1;-127;0.00999999978::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('7', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast('Activated!')
end

function itemespoff()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('3.7615819e-37;7;-1;1;-127;0.00999999978::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('7', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('2', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast('Deactivated!')
end

function wh2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("30%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("60%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("New Wallhack v2")
gg.toast('Activated')
end

function A602()
gg.clearResults()
gg.searchNumber("0.9378669858;1;0.61365610361::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3500", gg.TYPE_FLOAT)
gg.toast("Antenna v2 used successful")
end

function red()
gg.setRanges(gg.REGION_BAD)
gg.clearResults() 
gg.searchNumber('0.5;0.69939351082;0.69939357042;0.68141925335', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100) 
gg.searchNumber('0.69939351082', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('9999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('RedCham')
end

function yellow()
gg.setRanges(gg.REGION_BAD)
gg.clearResults() 
gg.searchNumber('0.5;0.69939351082;0.69939357042;0.68141925335', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100) 
gg.searchNumber('0.69939351082;0.69939357042', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('9999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('yellowcham')
end

function pink()
gg.setRanges(gg.REGION_BAD)
gg.clearResults() 
gg.searchNumber('0.5;0.69939351082;0.69939357042;0.68141925335', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.getResults(100) gg.searchNumber('0.69939351082;0.68141925335', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('9999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('PinkCham')
end


function TC()
print("️️        Made by Alunite")
print("      youtube.com/Alunite")

gg.toast('️Thanks for using my script. see you later')
os.exit() 
end

function G() 
 EE = gg.choice({"<>  YouTube <> "},nil,' <> PLS SUBSCRIBE <> ') 
if EE == 1 then email() end  
end

function email() 
 AA = gg.choice({" YouTube : Alunite"})
if AA == 1 then HOME() end 
end 


function mozaik()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("mozaik body")
gg.toast("activated")
end


function Z101()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("30%")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("60%")
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("100%")
gg.toast('Wallhack v2 activated')
end

function Q20()
gg.clearResults()
gg.searchNumber("6;0.64999997616;1;0.64999997616;8;3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.2", gg.TYPE_FLOAT)
gg.toast("First step complete...")
gg.clearResults()
gg.searchNumber("3.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.2", gg.TYPE_FLOAT)
gg.toast("AK no spread used successful!")
end

function NH()
gg.clearResults()
gg.searchNumber('0.58999997377', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-1500', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Black sky added!')
end

function U2()
gg.clearResults()
gg.searchNumber("3.5F;1.0F::20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Aimbot used successful!")
gg.toast("♥")
end


function A601()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Loading")
gg.toast("Antena v1 used! ")
end



function A557()
gg.clearResults()
gg.toast('Being processed')
gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('777', gg.TYPE_FLOAT)
gg.toast('White body has been active')
end

function A556()
gg.clearResults()
gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.001', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('8E;2.5;6.0255834e-44::150 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('999', gg.TYPE_FLOAT)
gg.toast('Chromo Black chams active')
end

function A555()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.07', gg.TYPE_FLOAT)
gg.toast('Cheat has been active')
end

function A401()
gg.clearResults()
gg.searchNumber('2.2420775e-44;0.0F;1.0F;479.5F::512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('20',gg.TYPE_FLOAT) 
gg.toast('Speedhack activated!')
end

function A402()
gg.clearResults()
gg.searchNumber('2.2420775e-44;0.0F;20.0F;479.5F::512', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('20', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1',gg.TYPE_FLOAT) 
gg.toast('Speedhack deactivated!')
end


function A153()
gg.clearResults()
gg.searchNumber('0.83333331347;1;0.83333331347::321 ', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.000001',gg.TYPE_FLOAT) 
gg.toast('Fast weapon switch activated!')
end


function A152()
gg.setRanges(gg.REGION_ANONYMOUS);
gg.searchNumber('0.9378669858;1;0.61365610361::55 ', gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1);
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1);
gg.getResults(100);
gg.editAll('3000', gg.TYPE_FLOAT);
gg.toast("Antena has been active!")
end

function A151()
gg.clearResults()
gg.searchNumber('3.20000004768;1.09375', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0',gg.TYPE_FLOAT) 
gg.toast('New crosshair has been active')
end


function A150()
gg.clearResults()
gg.searchNumber('869,711,765D;2;1::55', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0',gg.TYPE_FLOAT) 
gg.toast('Wallshot has been active')
end

function A301()
gg.clearResults()
gg.searchNumber('1;1;1;0.0001;20;0.0005;0.4::50', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1.1,5', gg.TYPE_FLOAT)
gg.toast('AKM rapid fire successful')
end

function A302()
gg.clearResults()
gg.searchNumber('30D;10D;0F~1F;257D;3D::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('0.04600000292', gg.TYPE_FLOAT)
gg.toast('M4 rapid fire successful')
end

function A303()
gg.clearResults()
gg.searchNumber('30D;10D;0F~1F;257D;3D::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.09600000083', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('0.0400000083', gg.TYPE_FLOAT)
gg.toast('SCAR rapid fire successful')
end



function A207()
  (gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("536889611", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("1", gg.TYPE_DWORD)
  ;
  (gg.toast)("Weapon Blue open successfully")
end

function A129()
(gg.clearResults)()
  ;
  (gg.setRanges)(gg.REGION_ANONYMOUS)
  ;
  (gg.searchNumber)("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.searchNumber)("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("0.5", gg.TYPE_FLOAT)
  ;
  (gg.toast)("No recoil successful")
end


function A208()
  (gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("536889611", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("-1", gg.TYPE_DWORD)
  ;
  (gg.toast)("Weapons red open successfully")
end


function A201()
(gg.clearResults)()
  ;
  (gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.searchNumber)("-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.searchNumber)("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("120", gg.TYPE_FLOAT)
  ;
  (gg.toast)("Character perspective first step")
  ;
  (gg.clearResults)()
  ;
  (gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.searchNumber)("\000-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.searchNumber)("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("120", gg.TYPE_FLOAT)
  ;
  (gg.toast)("Character Perspective Second Step")
  ;
  (gg.clearResults)()
  ;
  (gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.searchNumber)("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.searchNumber)("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("120", gg.TYPE_FLOAT)
  ;
  (gg.toast)("Character Perspective open successfully")
end

function WH()
gg.toast('Please wait...')
gg.clearResults()
gg.searchNumber('-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('200', gg.TYPE_FLOAT)
gg.toast('25%')
gg.clearResults()
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('200', gg.TYPE_FLOAT)
gg.toast('50%')
gg.clearResults() 
gg.searchNumber('304.00009155273;3.7615819e-37;2;-1;1;-127::240', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll('100', gg.TYPE_FLOAT) 
gg.toast('75%')
gg.clearResults() 
gg.searchNumber('589826', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('666666', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('WallHack activated!')
gg.clearResults()
end

function A202()
(gg.clearResults)()
  ;
  (gg.searchNumber)("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(20050309)
  ;
  (gg.editAll)("589828", gg.TYPE_DWORD)
  ;
  (gg.clearResults)()
  ;
  (gg.toast)("Character green open successfully")
end


function A203()
(gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(20050309)
  ;
  (gg.editAll)("666666", gg.TYPE_DWORD)
  ;
  (gg.toast)("Character blue open successfully")
end


function A204()
(gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(20050309)
  ;
  (gg.editAll)("673736", gg.TYPE_DWORD)
  ;
  (gg.toast)("The character purple open successfully")
end

function A205()
(gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(20050309)
  ;
  (gg.editAll)("999999999", gg.TYPE_DWORD)
  ;
  (gg.toast)("Character discoloration open successfully")
end


function A206()
(gg.setRanges)(gg.REGION_BAD)
  ;
  (gg.clearResults)()
  ;
  (gg.searchNumber)("1081612544", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  ;
  (gg.getResults)(20050309)
  ;
  (gg.editAll)("5", gg.TYPE_DWORD)
  ;
  (gg.toast)("The character multicolor open successfully")
end




function A100()
gg.clearResults()
gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.05', gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('8E;2.5;6.0255834e-44::150 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('999', gg.TYPE_FLOAT)
gg.toast('Black chams active')
end

function A123()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('No grass has been active')
end

function A124()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('220;178;15 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('220', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1200', gg.TYPE_FLOAT)
gg.toast('Far view has been active')
end


function A103()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1.8764087e-40;1;1;2D ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1000', gg.TYPE_FLOAT)
gg.toast('Only head has been active')
end


function A999()
gg.toast('New Bypass GameGuard Bypassing...')
gg.toast('Guard bypassing...')
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.alert('Warning: This bypass dont turn off anticheat,  bypass just allow you to use functions!')
gg.toast('Now you can use script features!')
end

function A9999()
gg.toast('New Bypass GameGuard Bypassing...')
gg.toast('Guard bypassing...')
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.alert('Warning: This bypass dont turn off anticheat,  bypass just allow you to use functions!')
gg.toast('Now you can use script features!')
end

function A99999()
gg.toast('New Bypass GameGuard Bypassing...')
gg.toast('Guard bypassing...')
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.alert('Warning: This bypass dont turn off anticheat,  bypass just allow you to use functions!')
gg.toast('Now you can use script features!')
end

function A102()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('16', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll('170', gg.TYPE_FLOAT)
gg.toast('Magic bullet has been active')
end

function A101() 
gg.clearResults()
gg.searchNumber('90.77570343018F;8.0F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('240', gg.TYPE_FLOAT)
gg.toast('Magic bullet v2 has been active')
end

function A125() 
gg.clearResults()
gg.searchNumber('8.0F; 0.0F; 0.0F; 0.80000001192F; 1.5F;0.80000001192F; 1.5F :512 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('No grass has been active')
end

function A104()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.17', gg.TYPE_FLOAT)
gg.toast('Cheat has been active')
end

function A105()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1', gg.TYPE_FLOAT)
gg.toast('Cheat has been active')
end

while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end