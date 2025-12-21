a:74:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:31:"Black Rat Mob - Code References";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"This page contains raw code references and configuration excerpts for the Black Rat mob entity.";}i:2;i:48;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:143;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:145;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Entity Kind";i:1;i:3;i:2;i:145;}i:2;i:145;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:145;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:145;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:167;}i:11;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:169;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"getEntityKind() value:";}i:2;i:171;}i:13;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:193;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" BlackRat";}i:2;i:195;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:204;}i:16;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:206;}i:17;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Java Implementation";i:1;i:3;i:2;i:206;}i:2;i:206;}i:18;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:206;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:206;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:236;}i:21;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:238;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Class location:";}i:2;i:240;}i:23;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:255;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:257;}i:25;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:109:"https://github.com/NYRDS/remixed-dungeon/blob/master/RemixedDungeon/src/main/assets/scripts/mobs/BlackRat.lua";i:1;s:12:"BlackRat.lua";}i:2;i:258;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" (custom mob implemented in Lua)
* ";}i:2;i:384;}i:27;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:419;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Inheritance:";}i:2;i:421;}i:29;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:433;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Based on generic mob class in game engine";}i:2;i:435;}i:31;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:477;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:479;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Lua Implementation";i:1;i:3;i:2;i:479;}i:2;i:479;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:479;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:479;}i:36;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:508;}i:37;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Basic stats:";}i:2;i:510;}i:38;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:522;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"
";}i:2;i:524;}i:40;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:409:"
local mob = {}
 
function mob:getEntityKind()
    return "BlackRat"
end

function mob:hp()
    return 5
end

function mob:expForKill()
    return 1
end

function mob:maxLvl()
    return 5
end

function mob:attackSkill()
    return 10
end

function mob:defenseSkill()
    return 5
end

function mob:damageRoll()
    return math.random(1, 3)
end

function mob:attackProc( enemy, damage )
    return damage
end
";}i:2;i:3;i:3;s:414:" lua>
local mob = {}
 
function mob:getEntityKind()
    return "BlackRat"
end

function mob:hp()
    return 5
end

function mob:expForKill()
    return 1
end

function mob:maxLvl()
    return 5
end

function mob:attackSkill()
    return 10
end

function mob:defenseSkill()
    return 5
end

function mob:damageRoll()
    return math.random(1, 3)
end

function mob:attackProc( enemy, damage )
    return damage
end
";}i:2;i:530;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:951;}i:42;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:953;}i:43;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Configuration";i:1;i:3;i:2;i:953;}i:2;i:953;}i:44;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:953;}i:45;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:953;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:977;}i:47;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:979;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"File location:";}i:2;i:981;}i:49;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:995;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:997;}i:51;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:109:"https://github.com/NYRDS/remixed-dungeon/blob/master/RemixedDungeon/src/main/assets/scripts/mobs/BlackRat.lua";i:1;s:12:"BlackRat.lua";}i:2;i:998;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
* ";}i:2;i:1124;}i:53;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1127;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Entity Kind:";}i:2;i:1129;}i:55;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1141;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" BlackRat";}i:2;i:1143;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1152;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1154;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"String Resources";i:1;i:3;i:2;i:1154;}i:2;i:1154;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1154;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1154;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"* ";}i:2;i:1181;}i:63;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1183;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"BlackRat_Name:";}i:2;i:1185;}i:65;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1199;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:" black rat
* ";}i:2;i:1201;}i:67;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1214;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"BlackRat_Desc:";}i:2;i:1216;}i:69;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1230;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" A rare black rat. It can be dangerous in numbers.";}i:2;i:1232;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1282;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1282;}i:73;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1282;}}