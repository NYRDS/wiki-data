a:101:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"mr:black_cat_mob";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:33;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Entity Kind";i:1;i:3;i:2;i:33;}i:2;i:33;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:33;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:33;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"```lua
getEntityKind() == ";}i:2;i:55;}i:8;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:81;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"BlackCat";}i:2;i:82;}i:10;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:90;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"
```";}i:2;i:91;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:95;}i:13;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:97;}i:14;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"JSON Configuration";i:1;i:3;i:2;i:97;}i:2;i:97;}i:15;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:97;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:97;}i:17;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:126;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"File";}i:2;i:128;}i:19;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:132;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:": RemixedDungeon/src/main/assets/mobsDesc/BlackCat.json
```json
{";}i:2;i:134;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:199;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:405:" "defenseSkill"  :3,
 "attackSkill"   :8,
 "exp"           :2,
 "maxLvl"        :4,
 "dmgMin"        :1,
 "dmgMax"        :4,
 "dr"            :1,
 "attackDelay"   :1,
 "ht"            :10,
 "baseSpeed"     : 1,
 "spriteDesc"    :"spritesDesc/BlackCat.json",
 "scriptFile"    :"scripts/npc/BlackCat",
 "aiState"       :"Passive",
 "fraction"      :"NEUTRAL",
 "friendly"      :true,
 "immortal"      :true";}i:2;i:199;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:199;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"}
```";}i:2;i:638;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:643;}i:26;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:645;}i:27;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:645;}i:2;i:645;}i:28;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:645;}i:29;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:645;}i:30;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:666;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"File";}i:2;i:668;}i:32;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:672;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:": RemixedDungeon/src/main/assets/scripts/npc/BlackCat.lua
```lua
local RPD = require ";}i:2;i:674;}i:34;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:759;}i:35;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"scripts/lib/commonClasses";}i:2;i:760;}i:36;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:785;}i:37;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:786;}i:38;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:786;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"local mob = require";}i:2;i:788;}i:40;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:807;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"scripts/lib/mob";}i:2;i:808;}i:42;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:823;}i:43;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:824;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:824;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"return mob.init({";}i:2;i:826;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:843;}i:47;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:121:"  interact = function(self, chr)
      self:say("BlackCat_Phrases",math.random(0,2))
      self:playExtra("sleep")
  end,";}i:2;i:843;}i:48;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:282:"  die = function(self, cause)
      local hero = RPD.Dungeon.hero
      hero:STR(math.max(hero:STR()-1,1))
      hero:getSprite():emitter():burst( RPD.Sfx.ShadowParticle.CURSE, 6 )
      hero:showStatus( 0xFF0000, RPD.textById("Str_lose"))
      RPD.playSound( "snd_cursed" )
  end,";}i:2;i:974;}i:49;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:67:"  spawn = function(me, level)
      RPD.setAi(me,"BlackCat")
  end,";}i:2;i:1272;}i:50;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:63:"  actionsList = function(self, chr)
      return {"pet"}
  end,";}i:2;i:1347;}i:51;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:142:"  execute = function(self, chr, action)
      if action == "pet" then
          self:say("BlackCat_Phrases",math.random(0,2))
      end
  end,";}i:2;i:1418;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1418;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"})
```";}i:2;i:1573;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1579;}i:55;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1581;}i:56;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"String Resources";i:1;i:3;i:2;i:1581;}i:2;i:1581;}i:57;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1581;}i:58;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1581;}i:59;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1608;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"Key";}i:2;i:1610;}i:61;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1613;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:": BlackCat_Phrases
";}i:2;i:1615;}i:63;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:1634;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Values";}i:2;i:1636;}i:65;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:1642;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:":
- English: ";}i:2;i:1644;}i:67;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1657;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"Prrrrrrr";}i:2;i:1658;}i:69;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1666;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1667;}i:71;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1669;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Meow";}i:2;i:1670;}i:73;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1674;}i:74;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1677;}i:75;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1678;}i:76;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1680;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Meow!";}i:2;i:1681;}i:78;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1686;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"
- Russian: ";}i:2;i:1687;}i:80;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1699;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Фрррр";}i:2;i:1700;}i:82;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1710;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1711;}i:84;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1713;}i:85;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"Мяу";}i:2;i:1714;}i:86;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1720;}i:87;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1723;}i:88;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:1724;}i:89;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:1726;}i:90;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Мяу!";}i:2;i:1727;}i:91;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:1734;}i:92;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1735;}i:93;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1737;}i:94;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Code References";i:1;i:3;i:2;i:1737;}i:2;i:1737;}i:95;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1737;}i:96;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1737;}i:97;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:222:"- RemixedDungeon/src/main/assets/mobsDesc/BlackCat.json
- RemixedDungeon/src/main/assets/scripts/npc/BlackCat.lua
- RemixedDungeon/src/main/res/values/strings_all.xml
- RemixedDungeon/src/main/res/values-ru/strings_all.xml";}i:2;i:1763;}i:98;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1985;}i:99;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1985;}i:100;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1985;}}