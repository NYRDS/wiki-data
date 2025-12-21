a:564:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Non-Java Modding Techniques";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:192:"Remixed Dungeon provides extensive modding capabilities without requiring Java programming knowledge. This guide covers all the non-Java modding techniques you can use to create modifications.";}i:2;i:44;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:236;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:238;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Resource Override Modding";i:1;i:2;i:2;i:238;}i:2;i:238;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:238;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:238;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:"The simplest type of modding involves replacing game resources directly.";}i:2;i:277;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:349;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:351;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Sprite Replacement";i:1;i:3;i:2;i:351;}i:2;i:351;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:351;}i:15;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:379;}i:16;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:379;}i:17;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:379;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:" Locate original sprites in the assets directory";}i:2;i:383;}i:19;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:431;}i:20;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:431;}i:21;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:431;}i:22;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:431;}i:23;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Create new sprites with the same dimensions and format";}i:2;i:435;}i:24;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:490;}i:25;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:490;}i:26;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:490;}i:27;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:490;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Place them in the same directory structure in your mod folder";}i:2;i:494;}i:29;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:556;}i:30;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:556;}i:31;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:556;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:556;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"Example directory structure:
";}i:2;i:558;}i:34;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;N;i:2;s:0:"";i:3;s:402:"
MyMod/
├── sprites/
│   ├── items/
│   │   ├── weapon/
│   │   │   ├── sword.png (your custom sword sprite)
│   │   │   └── dagger.png (your custom dagger sprite)
│   │   └── armor/
│   │       └── armor.png (your custom armor sprite)
│   └── mobs/
│       └── rat.png (your custom rat sprite)
└── version.json
";}i:2;i:3;i:3;s:403:">
MyMod/
├── sprites/
│   ├── items/
│   │   ├── weapon/
│   │   │   ├── sword.png (your custom sword sprite)
│   │   │   └── dagger.png (your custom dagger sprite)
│   │   └── armor/
│   │       └── armor.png (your custom armor sprite)
│   └── mobs/
│       └── rat.png (your custom rat sprite)
└── version.json
";}i:2;i:592;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1002;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1004;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Sound and Music Replacement";i:1;i:3;i:2;i:1004;}i:2;i:1004;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1004;}i:39;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1041;}i:40;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1041;}i:41;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1041;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" Replace sound effects by placing new files in ";}i:2;i:1045;}i:43;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1092;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"sounds/";}i:2;i:1094;}i:45;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1101;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" directory";}i:2;i:1103;}i:47;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1113;}i:48;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1113;}i:49;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1113;}i:50;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1113;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" Replace background music by placing new files in ";}i:2;i:1117;}i:52;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1167;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"music/";}i:2;i:1169;}i:54;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1175;}i:55;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:" directory";}i:2;i:1177;}i:56;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1187;}i:57;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1187;}i:58;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1187;}i:59;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1187;}i:60;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:" Keep the same filenames to ensure the game loads your replacements";}i:2;i:1191;}i:61;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1258;}i:62;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1258;}i:63;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1258;}i:64;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1260;}i:65;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Text and Localization";i:1;i:3;i:2;i:1260;}i:2;i:1260;}i:66;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1260;}i:67;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1291;}i:68;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1291;}i:69;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1291;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" Modify game text by creating ";}i:2;i:1295;}i:71;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1325;}i:72;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"res/values/strings.json";}i:2;i:1327;}i:73;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1350;}i:74;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" with string overrides";}i:2;i:1352;}i:75;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1374;}i:76;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1374;}i:77;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1374;}i:78;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1374;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" Add new languages by creating ";}i:2;i:1378;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1409;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"res/values-[lang-code]/strings.json";}i:2;i:1411;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1446;}i:83;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1448;}i:84;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1448;}i:85;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1448;}i:86;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1448;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:" Format: ";}i:2;i:1452;}i:88;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:33:"{"original_key": "your_new_text"}";}i:2;i:3;i:3;s:39:" json>{"original_key": "your_new_text"}";}i:2;i:1466;}i:89;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1512;}i:90;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1512;}i:91;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1512;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1514;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"JSON-Based Modding";i:1;i:2;i:2;i:1514;}i:2;i:1514;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1514;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1514;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:"JSON files control most game content and mechanics in Remixed Dungeon.";}i:2;i:1546;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1616;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1618;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Item Modding";i:1;i:3;i:2;i:1618;}i:2;i:1618;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1618;}i:101;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1618;}i:102;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"Create custom items by defining them in JSON files:";}i:2;i:1641;}i:103;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1692;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1692;}i:105;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:475:"
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.Sword",
  "name:en": "Flaming Sword",
  "name:ru": "Пылающий меч",
  "desc:en": "This sword is engulfed in magical flames that burn enemies.",
  "desc:ru": "Этот меч окутан магическим пламенем, которое сжигает врагов.",
  "damageMin": 8,
  "damageMax": 15,
  "imageIndex": 5,
  "AC": "ATTACK",
  "script": "items/flaming_sword.lua",
  "onHit": "onHit"
}
";}i:2;i:3;i:3;s:481:" json>
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.Sword",
  "name:en": "Flaming Sword",
  "name:ru": "Пылающий меч",
  "desc:en": "This sword is engulfed in magical flames that burn enemies.",
  "desc:ru": "Этот меч окутан магическим пламенем, которое сжигает врагов.",
  "damageMin": 8,
  "damageMax": 15,
  "imageIndex": 5,
  "AC": "ATTACK",
  "script": "items/flaming_sword.lua",
  "onHit": "onHit"
}
";}i:2;i:1699;}i:106;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2187;}i:107;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2189;}i:108;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Mob Modding";i:1;i:3;i:2;i:2189;}i:2;i:2189;}i:109;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2189;}i:110;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2189;}i:111;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Create or modify creatures:";}i:2;i:2211;}i:112;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2238;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2238;}i:114;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:293:"
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
  "name:en": "Fire Rat",
  "HP": 20,
  "damageMin": 5,
  "damageMax": 10,
  "defenseSkill": 5,
  "exp": 3,
  "loot": "gold",
  "lootChance": 0.5,
  "properties": ["hostile", "small"],
  "onDeath": "fire_explosion",
  "imageIndex": 3
}
";}i:2;i:3;i:3;s:299:" json>
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
  "name:en": "Fire Rat",
  "HP": 20,
  "damageMin": 5,
  "damageMax": 10,
  "defenseSkill": 5,
  "exp": 3,
  "loot": "gold",
  "lootChance": 0.5,
  "properties": ["hostile", "small"],
  "onDeath": "fire_explosion",
  "imageIndex": 3
}
";}i:2;i:2245;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2551;}i:116;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2553;}i:117;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Level Modding";i:1;i:3;i:2;i:2553;}i:2;i:2553;}i:118;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2553;}i:119;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2553;}i:120;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Design custom levels using JSON:";}i:2;i:2577;}i:121;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2609;}i:122;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2609;}i:123;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:488:"
{
  "name": "Custom Level",
  "width": 32,
  "height": 32,
  "map": [
    "################################",
    "#..............................#",
    "#..............................#",
    "################################"
  ],
  "mobs": [
    {
      "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
      "x": 10,
      "y": 10
    }
  ],
  "items": [
    {
      "class": "com.watabou.pixeldungeon.items.Gold",
      "x": 15,
      "y": 15,
      "quantity": 50
    }
  ]
}
";}i:2;i:3;i:3;s:494:" json>
{
  "name": "Custom Level",
  "width": 32,
  "height": 32,
  "map": [
    "################################",
    "#..............................#",
    "#..............................#",
    "################################"
  ],
  "mobs": [
    {
      "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
      "x": 10,
      "y": 10
    }
  ],
  "items": [
    {
      "class": "com.watabou.pixeldungeon.items.Gold",
      "x": 15,
      "y": 15,
      "quantity": 50
    }
  ]
}
";}i:2;i:2616;}i:124;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3117;}i:125;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3119;}i:126;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Dungeon Structure";i:1;i:3;i:2;i:3119;}i:2;i:3119;}i:127;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3119;}i:128;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3119;}i:129;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:"Modify how levels connect by editing ";}i:2;i:3147;}i:130;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3184;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"levelsDesc/Dungeon.json";}i:2;i:3186;}i:132;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3209;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3211;}i:134;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3212;}i:135;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3212;}i:136;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:137:"
{
  "connections": [
    {"from": 1, "to": 2},
    {"from": 2, "to": 3}
  ],
  "branches": [
    {"level": 3, "branch": "sewers"}
  ]
}
";}i:2;i:3;i:3;s:143:" json>
{
  "connections": [
    {"from": 1, "to": 2},
    {"from": 2, "to": 3}
  ],
  "branches": [
    {"level": 3, "branch": "sewers"}
  ]
}
";}i:2;i:3219;}i:137;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3369;}i:138;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3371;}i:139;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Lua Scripting";i:1;i:2;i:2;i:3371;}i:2;i:3371;}i:140;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3371;}i:141;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3371;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Lua scripts provide dynamic behavior without Java coding.";}i:2;i:3398;}i:143;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3455;}i:144;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3457;}i:145;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Basic Lua Structure";i:1;i:3;i:2;i:3457;}i:2;i:3457;}i:146;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3457;}i:147;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3457;}i:148;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:827:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"
local M = {}

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Custom Item Name",
            info          = "Custom Item Description",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "Custom Action Name"
        }
    end,

    -- Function that can be called from JSON
    execute = function(self, item, hero, action)
        if action == "Custom Action Name" then
            -- Add fire damage
            RPD.affectBuff(hero, RPD.Buffs.Burning, 3) -- Apply burn for 3 turns
            RPD.glog("The item burns you!")
        end
    end
}
";}i:2;i:3;i:3;s:832:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"
local M = {}

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Custom Item Name",
            info          = "Custom Item Description",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "Custom Action Name"
        }
    end,

    -- Function that can be called from JSON
    execute = function(self, item, hero, action)
        if action == "Custom Action Name" then
            -- Add fire damage
            RPD.affectBuff(hero, RPD.Buffs.Burning, 3) -- Apply burn for 3 turns
            RPD.glog("The item burns you!")
        end
    end
}
";}i:2;i:3492;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4331;}i:150;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4333;}i:151;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Correct Lua Functions";i:1;i:3;i:2;i:4333;}i:2;i:4333;}i:152;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4333;}i:153;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:4364;}i:154;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4364;}i:155;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4364;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4368;}i:157;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4369;}i:158;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"target:damage(amount, source)";}i:2;i:4371;}i:159;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4400;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" - Deal damage to a target (e.g., victim:damage(10, caster))";}i:2;i:4402;}i:161;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4462;}i:162;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4462;}i:163;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4462;}i:164;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4462;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4466;}i:166;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4467;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"target:heal(amount, source)";}i:2;i:4469;}i:168;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4496;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:47:" - Heal a target (e.g., target:heal(5, caster))";}i:2;i:4498;}i:170;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4545;}i:171;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4545;}i:172;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4545;}i:173;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4545;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4549;}i:175;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4550;}i:176;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"RPD.affectBuff(target, buffClass, duration)";}i:2;i:4552;}i:177;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4595;}i:178;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" - Apply a buff/debuff to a target";}i:2;i:4597;}i:179;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4631;}i:180;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4631;}i:181;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4631;}i:182;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4631;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4635;}i:184;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4636;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"RPD.permanentBuff(target, buffClass)";}i:2;i:4638;}i:186;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4674;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" - Apply a permanent buff to a target";}i:2;i:4676;}i:188;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4713;}i:189;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4713;}i:190;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4713;}i:191;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4713;}i:192;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4717;}i:193;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4718;}i:194;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"RPD.removeBuff(target, buffClass)";}i:2;i:4720;}i:195;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4753;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:" - Remove a buff from a target";}i:2;i:4755;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4785;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4785;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4785;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4785;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4789;}i:202;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4790;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"RPD.glog(message)";}i:2;i:4792;}i:204;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4809;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - Display a message in game log";}i:2;i:4811;}i:206;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4843;}i:207;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4843;}i:208;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4843;}i:209;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4843;}i:210;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4847;}i:211;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4848;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:"RPD.spawnMob(className, cell, mobDesc)";}i:2;i:4850;}i:213;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4888;}i:214;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:38:" - Create a new mob at a cell location";}i:2;i:4890;}i:215;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4928;}i:216;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4928;}i:217;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4928;}i:218;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4928;}i:219;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4932;}i:220;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4933;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"RPD.item(itemClass, quantity)";}i:2;i:4935;}i:222;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:4964;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" - Create an item";}i:2;i:4966;}i:224;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:4983;}i:225;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:4983;}i:226;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:4983;}i:227;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:4983;}i:228;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:4987;}i:229;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:4988;}i:230;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"RPD.GameAction";}i:2;i:4990;}i:231;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5004;}i:232;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" - Check if currently in game (not in menu)";}i:2;i:5006;}i:233;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5049;}i:234;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5049;}i:235;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5049;}i:236;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5049;}i:237;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5053;}i:238;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5054;}i:239;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"RPD.GameLoop.currentTurn";}i:2;i:5056;}i:240;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5080;}i:241;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" - Current turn count";}i:2;i:5082;}i:242;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5103;}i:243;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5103;}i:244;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5103;}i:245;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5103;}i:246;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5107;}i:247;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5108;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"RPD.Dungeon.level()";}i:2;i:5110;}i:249;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5129;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" - Current level object";}i:2;i:5131;}i:251;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5154;}i:252;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5154;}i:253;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5154;}i:254;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5154;}i:255;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5158;}i:256;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5159;}i:257;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"RPD.Dungeon.hero";}i:2;i:5161;}i:258;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5177;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" - Player character";}i:2;i:5179;}i:260;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5198;}i:261;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5198;}i:262;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5198;}i:263;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5198;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5202;}i:265;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5203;}i:266;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"RPD.Dungeon.level():mobs()";}i:2;i:5205;}i:267;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5231;}i:268;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" - All mobs on current level";}i:2;i:5233;}i:269;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5261;}i:270;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5261;}i:271;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5261;}i:272;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5261;}i:273;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5265;}i:274;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5266;}i:275;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"RPD.Dungeon.level():cell(x, y)";}i:2;i:5268;}i:276;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5298;}i:277;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" - Cell at coordinate";}i:2;i:5300;}i:278;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5321;}i:279;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5321;}i:280;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5321;}i:281;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5321;}i:282;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5325;}i:283;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5326;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"RPD.Dungeon.level():distance(pos1, pos2)";}i:2;i:5328;}i:285;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5368;}i:286;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" - Distance between positions";}i:2;i:5370;}i:287;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5399;}i:288;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5399;}i:289;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5399;}i:290;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5399;}i:291;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5403;}i:292;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5404;}i:293;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"RPD.Terrain.WALL";}i:2;i:5406;}i:294;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5422;}i:295;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:5424;}i:296;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5426;}i:297;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"RPD.Terrain.EMPTY";}i:2;i:5428;}i:298;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5445;}i:299;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:", etc. - Terrain constants";}i:2;i:5447;}i:300;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5473;}i:301;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5473;}i:302;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5473;}i:303;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5473;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5477;}i:305;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5478;}i:306;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"RPD.Blobs.Fire";}i:2;i:5480;}i:307;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5494;}i:308;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:5496;}i:309;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5498;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"RPD.Blobs.Water";}i:2;i:5500;}i:311;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5515;}i:312;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:", etc. - Environmental effects";}i:2;i:5517;}i:313;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5547;}i:314;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5547;}i:315;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:5547;}i:316;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:5547;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:5551;}i:318;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5552;}i:319;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"math.random()";}i:2;i:5554;}i:320;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5567;}i:321;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" - Generate random number (use instead of G.chance())";}i:2;i:5569;}i:322;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:5622;}i:323;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:5622;}i:324;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:5622;}i:325;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5624;}i:326;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Item Scripts";i:1;i:3;i:2;i:5624;}i:2;i:5624;}i:327;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5624;}i:328;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5624;}i:329;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1371:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 1,
            imageFile     = "items.png",
            name          = "Explosive Item",
            info          = "An explosive item that damages enemies.",
            stackable     = false,
            upgradable    = false,
            isFlies       = true,
            defaultAction = "EXPLODE"
        }
    end,

    actions = function()
        return {RPD.Actions.EXPLODE}
    end,

    -- Called when item is used
    execute = function(self, item, hero, action)
        if action == RPD.Actions.EXPLODE then
            local level = RPD.Dungeon.level()
            local cell = hero:getPos()

            -- Damage all creatures in radius
            local mobs = level:mobs()
            for i = 0, mobs:size()-1 do
                local mob = mobs:get(i)
                if level:distance(mob:getPos(), cell) <= 2 then
                    mob:damage(10, hero)  -- Damage mob, source is hero
                    RPD.glog("Explosion damages " .. mob:name() .. "!")
                end
            end

            -- Also damage the hero slightly
            hero:damage(5, item)  -- Source is item itself
            RPD.glog("The explosion hurts you too!")
        end
    end
}
";}i:2;i:3;i:3;s:1376:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 1,
            imageFile     = "items.png",
            name          = "Explosive Item",
            info          = "An explosive item that damages enemies.",
            stackable     = false,
            upgradable    = false,
            isFlies       = true,
            defaultAction = "EXPLODE"
        }
    end,

    actions = function()
        return {RPD.Actions.EXPLODE}
    end,

    -- Called when item is used
    execute = function(self, item, hero, action)
        if action == RPD.Actions.EXPLODE then
            local level = RPD.Dungeon.level()
            local cell = hero:getPos()

            -- Damage all creatures in radius
            local mobs = level:mobs()
            for i = 0, mobs:size()-1 do
                local mob = mobs:get(i)
                if level:distance(mob:getPos(), cell) <= 2 then
                    mob:damage(10, hero)  -- Damage mob, source is hero
                    RPD.glog("Explosion damages " .. mob:name() .. "!")
                end
            end

            -- Also damage the hero slightly
            hero:damage(5, item)  -- Source is item itself
            RPD.glog("The explosion hurts you too!")
        end
    end
}
";}i:2;i:5652;}i:330;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7035;}i:331;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7037;}i:332;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Mob Scripts";i:1;i:3;i:2;i:7037;}i:2;i:7037;}i:333;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7037;}i:334;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7037;}i:335;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1092:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is created
        RPD.glog("A healing mob appears!")
    end,

    act = function(self)
        -- Called each turn when mob is active
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        if distance <= 2 then
            -- Heal the mob
            self:heal(5, self)  -- Heal 5 HP, source is mob itself
            RPD.glog("The healing mob glows softly!")
        end

        -- Spend time for this turn
        self:spend(1)
    end,

    -- Called when mob is attacked
    onAttackProc = function(self, enemy, damage)
        -- Chance to counter-attack
        if math.random() < 0.3 then  -- 30% chance
            enemy:damage(5, self)  -- Damage attacker, source is this mob
        end
        return damage
    end,

    die = function(self, cause)
        -- Handle death
        RPD.glog("The healing mob fades away.")
    end
}
";}i:2;i:3;i:3;s:1097:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is created
        RPD.glog("A healing mob appears!")
    end,

    act = function(self)
        -- Called each turn when mob is active
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        if distance <= 2 then
            -- Heal the mob
            self:heal(5, self)  -- Heal 5 HP, source is mob itself
            RPD.glog("The healing mob glows softly!")
        end

        -- Spend time for this turn
        self:spend(1)
    end,

    -- Called when mob is attacked
    onAttackProc = function(self, enemy, damage)
        -- Chance to counter-attack
        if math.random() < 0.3 then  -- 30% chance
            enemy:damage(5, self)  -- Damage attacker, source is this mob
        end
        return damage
    end,

    die = function(self, cause)
        -- Handle death
        RPD.glog("The healing mob fades away.")
    end
}
";}i:2;i:7064;}i:336;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8168;}i:337;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8170;}i:338;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Buff Scripts";i:1;i:3;i:2;i:8170;}i:2;i:8170;}i:339;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8170;}i:340;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8170;}i:341;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:872:"
local RPD = require "scripts/lib/commonClasses"
local buff = require "scripts/lib/buff"

return buff.init{
    desc = function()
        return {
            icon = 10,
            name = "Custom Buff Name",
            info = "Custom buff description with %d turns remaining."
        }
    end,

    attach = function(self, target)
        -- Called when buff is applied
        RPD.glog("You feel different...")
        return true
    end,

    act = function(self)
        -- Called each turn while buff is active
        if math.random() < 0.1 then -- 10% chance per turn
            self.target:heal(1, self.target) -- Heal 1 HP occasionally, source is target itself
        end

        -- Continue for another turn
        return true
    end,

    detach = function(self)
        -- Called when buff is removed
        RPD.glog("The effect fades...")
    end
}
";}i:2;i:3;i:3;s:877:" lua>
local RPD = require "scripts/lib/commonClasses"
local buff = require "scripts/lib/buff"

return buff.init{
    desc = function()
        return {
            icon = 10,
            name = "Custom Buff Name",
            info = "Custom buff description with %d turns remaining."
        }
    end,

    attach = function(self, target)
        -- Called when buff is applied
        RPD.glog("You feel different...")
        return true
    end,

    act = function(self)
        -- Called each turn while buff is active
        if math.random() < 0.1 then -- 10% chance per turn
            self.target:heal(1, self.target) -- Heal 1 HP occasionally, source is target itself
        end

        -- Continue for another turn
        return true
    end,

    detach = function(self)
        -- Called when buff is removed
        RPD.glog("The effect fades...")
    end
}
";}i:2;i:8198;}i:342;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9082;}i:343;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9084;}i:344;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Tiled Level Editor";i:1;i:2;i:2;i:9084;}i:2;i:9084;}i:345;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9084;}i:346;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9084;}i:347;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:"Create complex custom levels using the Tiled map editor:";}i:2;i:9116;}i:348;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9172;}i:349;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9174;}i:350;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Getting Tiled";i:1;i:3;i:2;i:9174;}i:2;i:9174;}i:351;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9174;}i:352;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9197;}i:353;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9197;}i:354;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9197;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Download Tiled from ";}i:2;i:9201;}i:356;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:26:"https://www.mapeditor.org/";i:1;N;}i:2;i:9222;}i:357;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9248;}i:358;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9248;}i:359;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9248;}i:360;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9248;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:" Use the custom Tiled extension provided with Remixed Dungeon";}i:2;i:9252;}i:362;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9313;}i:363;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9313;}i:364;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9313;}i:365;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9315;}i:366;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Level Structure";i:1;i:3;i:2;i:9315;}i:2;i:9315;}i:367;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9315;}i:368;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9340;}i:369;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9340;}i:370;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9340;}i:371;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:49:" Create a new tilemap with the correct dimensions";}i:2;i:9344;}i:372;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9393;}i:373;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9393;}i:374;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9393;}i:375;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9393;}i:376;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Use the original tilesets as a base or create new ones";}i:2;i:9397;}i:377;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9452;}i:378;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9452;}i:379;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9452;}i:380;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9452;}i:381;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Place special objects for spawns, items, and exits";}i:2;i:9456;}i:382;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9507;}i:383;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9507;}i:384;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9507;}i:385;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9507;}i:386;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" Export as JSON format for use in the game";}i:2;i:9511;}i:387;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9553;}i:388;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9553;}i:389;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9553;}i:390;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9555;}i:391;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Object Types";i:1;i:3;i:2;i:9555;}i:2;i:9555;}i:392;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9555;}i:393;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9577;}i:394;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9577;}i:395;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9577;}i:396;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9581;}i:397;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9582;}i:398;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"mob_spawn";}i:2;i:9584;}i:399;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9593;}i:400;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" - Places a mob at the location";}i:2;i:9595;}i:401;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9626;}i:402;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9626;}i:403;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9626;}i:404;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9626;}i:405;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9630;}i:406;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9631;}i:407;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"item_spawn";}i:2;i:9633;}i:408;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9643;}i:409;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:" - Places an item at the location  ";}i:2;i:9645;}i:410;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9680;}i:411;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9680;}i:412;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9680;}i:413;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9680;}i:414;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9684;}i:415;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9685;}i:416;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"exit";}i:2;i:9687;}i:417;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9691;}i:418;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:" - Level exit point";}i:2;i:9693;}i:419;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9712;}i:420;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9712;}i:421;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9712;}i:422;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9712;}i:423;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9716;}i:424;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9717;}i:425;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"entrance";}i:2;i:9719;}i:426;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9727;}i:427;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:" - Level entrance point";}i:2;i:9729;}i:428;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9752;}i:429;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9752;}i:430;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9752;}i:431;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9752;}i:432;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9756;}i:433;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9757;}i:434;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"feature";}i:2;i:9759;}i:435;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9766;}i:436;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:" - Special level features";}i:2;i:9768;}i:437;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9793;}i:438;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9793;}i:439;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:9793;}i:440;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9795;}i:441;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Configuration Files";i:1;i:2;i:2;i:9795;}i:2;i:9795;}i:442;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9795;}i:443;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9828;}i:444;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"version.json";i:1;i:3;i:2;i:9828;}i:2;i:9828;}i:445;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9828;}i:446;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9828;}i:447;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:191:"
{
  "version": 1,
  "name": "My Mod",
  "author": "Your Name",
  "description": "A brief description of your mod",
  "requiredCoreVersion": "32.0",
  "dependencies": ["required_mod_name"]
}
";}i:2;i:3;i:3;s:197:" json>
{
  "version": 1,
  "name": "My Mod",
  "author": "Your Name",
  "description": "A brief description of your mod",
  "requiredCoreVersion": "32.0",
  "dependencies": ["required_mod_name"]
}
";}i:2;i:9856;}i:448;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10060;}i:449;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10062;}i:450;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Bestiary Configuration";i:1;i:3;i:2;i:10062;}i:2;i:10062;}i:451;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10062;}i:452;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10062;}i:453;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Control what mobs appear where:
";}i:2;i:10095;}i:454;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:335:"
{
  "level_1": [
    {"class": "com.watabou.pixeldungeon.actors.mobs.Rat", "weight": 10},
    {"class": "com.watabou.pixeldungeon.actors.mobs.Gnoll", "weight": 5}
  ],
  "level_5": [
    {"class": "com.watabou.pixeldungeon.actors.mobs.Swarm", "weight": 8},
    {"class": "com.watabou.pixeldungeon.actors.mobs.Eye", "weight": 3}
  ]
}
";}i:2;i:3;i:3;s:341:" json>
{
  "level_1": [
    {"class": "com.watabou.pixeldungeon.actors.mobs.Rat", "weight": 10},
    {"class": "com.watabou.pixeldungeon.actors.mobs.Gnoll", "weight": 5}
  ],
  "level_5": [
    {"class": "com.watabou.pixeldungeon.actors.mobs.Swarm", "weight": 8},
    {"class": "com.watabou.pixeldungeon.actors.mobs.Eye", "weight": 3}
  ]
}
";}i:2;i:10132;}i:455;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10480;}i:456;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10482;}i:457;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Tips for Successful Non-Java Modding";i:1;i:2;i:2;i:10482;}i:2;i:10482;}i:458;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:10482;}i:459;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10532;}i:460;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Planning Your Mod";i:1;i:3;i:2;i:10532;}i:2;i:10532;}i:461;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10532;}i:462;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10559;}i:463;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10559;}i:464;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10559;}i:465;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:" Start with simple resource swaps before moving to complex JSON configurations";}i:2;i:10563;}i:466;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10641;}i:467;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10641;}i:468;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10641;}i:469;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10641;}i:470;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Look at existing game files as examples for your own";}i:2;i:10645;}i:471;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10698;}i:472;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10698;}i:473;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10698;}i:474;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10698;}i:475;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Test frequently to avoid accumulating errors";}i:2;i:10702;}i:476;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10747;}i:477;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10747;}i:478;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10747;}i:479;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10747;}i:480;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Keep backups of working configurations";}i:2;i:10751;}i:481;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10790;}i:482;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10790;}i:483;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10790;}i:484;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10792;}i:485;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"File Organization";i:1;i:3;i:2;i:10792;}i:2;i:10792;}i:486;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:10792;}i:487;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:10819;}i:488;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10819;}i:489;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10819;}i:490;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Follow the same directory structure as the original game";}i:2;i:10823;}i:491;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10880;}i:492;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10880;}i:493;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10880;}i:494;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10880;}i:495;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" Use clear, descriptive names for your files";}i:2;i:10884;}i:496;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10928;}i:497;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10928;}i:498;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10928;}i:499;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10928;}i:500;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Group related content in subdirectories";}i:2;i:10932;}i:501;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10972;}i:502;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10972;}i:503;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:10972;}i:504;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:10972;}i:505;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" Document complex mods with a README file";}i:2;i:10976;}i:506;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11017;}i:507;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11017;}i:508;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:11017;}i:509;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11019;}i:510;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Testing and Debugging";i:1;i:3;i:2;i:11019;}i:2;i:11019;}i:511;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11019;}i:512;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:11050;}i:513;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11050;}i:514;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11050;}i:515;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Enable your mod in-game and start a new game to test";}i:2;i:11054;}i:516;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11107;}i:517;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11107;}i:518;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11107;}i:519;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11107;}i:520;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:64:" Check the game's log files for errors if something doesn't work";}i:2;i:11111;}i:521;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11175;}i:522;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11175;}i:523;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11175;}i:524;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11175;}i:525;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Test on multiple save files to ensure compatibility";}i:2;i:11179;}i:526;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11231;}i:527;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11231;}i:528;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11231;}i:529;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11231;}i:530;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:59:" Use simple test cases before implementing complex features";}i:2;i:11235;}i:531;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11294;}i:532;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11294;}i:533;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:11294;}i:534;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11296;}i:535;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Community Resources";i:1;i:3;i:2;i:11296;}i:2;i:11296;}i:536;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11296;}i:537;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:11325;}i:538;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11325;}i:539;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11325;}i:540;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" Share your work on the Remixed Dungeon Discord server";}i:2;i:11329;}i:541;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11383;}i:542;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11383;}i:543;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11383;}i:544;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11383;}i:545;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Look at other mod authors' work for inspiration and techniques";}i:2;i:11387;}i:546;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11450;}i:547;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11450;}i:548;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11450;}i:549;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11450;}i:550;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Collaborate with other modders for complex projects";}i:2;i:11454;}i:551;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11506;}i:552;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11506;}i:553;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:11506;}i:554;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:11506;}i:555;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Report bugs or request features through the official channels";}i:2;i:11510;}i:556;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:11572;}i:557;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:11572;}i:558;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:11572;}i:559;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11572;}i:560;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:"With these techniques, you can create extensive modifications to Remixed Dungeon without writing a single line of Java code!";}i:2;i:11574;}i:561;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11698;}i:562;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11698;}i:563;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:11698;}}