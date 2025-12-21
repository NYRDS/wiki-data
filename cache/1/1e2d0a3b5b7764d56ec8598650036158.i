a:387:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:32:"Creating Custom Levels with JSON";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:184:"Remixed Dungeon allows you to create custom levels using JSON configuration files. Custom levels are implemented via the PredesignedLevel class, which reads level data from JSON files.";}i:2;i:49;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:233;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:235;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"JSON-Based Level Creation";i:1;i:2;i:2;i:235;}i:2;i:235;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:235;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:235;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"For custom levels, you can define levels using JSON with integer-based tile representations.";}i:2;i:274;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:366;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:368;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Basic Level Structure";i:1;i:3;i:2;i:368;}i:2;i:368;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:368;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:368;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:400;}i:17;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:407;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"levelsDesc/custom_level.json";}i:2;i:409;}i:19;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:437;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:439;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:440;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:440;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:1619:"
{
  "width": 16,
  "height": 16,
  "map": [
    36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36
  ],
  "entrance": [7, 14],  // Entrance coordinates [x, y]
  "exit": [7, 1],       // Exit coordinates [x, y]
  "mobs": [
    {
      "kind": "Rat",
      "x": 5,
      "y": 8
    },
    {
      "kind": "Gnoll",
      "x": 10,
      "y": 5
    }
  ],
  "items": [
    {
      "kind": "HealthPotion",
      "x": 8,
      "y": 8
    },
    {
      "kind": "ScrollOfIdentify",
      "x": 7,
      "y": 5
    }
  ],
  "customTiles": true,
  "tiles": "tiles0.png",
  "water": "water0.png"
}
";}i:2;i:3;i:3;s:1625:" json>
{
  "width": 16,
  "height": 16,
  "map": [
    36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1, 36,
    36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36, 36
  ],
  "entrance": [7, 14],  // Entrance coordinates [x, y]
  "exit": [7, 1],       // Exit coordinates [x, y]
  "mobs": [
    {
      "kind": "Rat",
      "x": 5,
      "y": 8
    },
    {
      "kind": "Gnoll",
      "x": 10,
      "y": 5
    }
  ],
  "items": [
    {
      "kind": "HealthPotion",
      "x": 8,
      "y": 8
    },
    {
      "kind": "ScrollOfIdentify",
      "x": 7,
      "y": 5
    }
  ],
  "customTiles": true,
  "tiles": "tiles0.png",
  "water": "water0.png"
}
";}i:2;i:447;}i:24;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2079;}i:25;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2081;}i:26;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Map Array Legend";i:1;i:3;i:2;i:2081;}i:2;i:2081;}i:27;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2081;}i:28;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2081;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:"The map array uses integers to represent different terrain types:";}i:2;i:2108;}i:30;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2173;}i:31;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:2173;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2173;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2173;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" 36 - Wall (Patched stone wall in default tileset)";}i:2;i:2177;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2227;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2227;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2227;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2227;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" 1 - Empty floor (Normal floor in default tileset)";}i:2;i:2231;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2281;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2281;}i:42;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2281;}i:43;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2281;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" 4 - Door (Closed door in default tileset)";}i:2;i:2285;}i:45;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2327;}i:46;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2327;}i:47;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2327;}i:48;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2327;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:" 7 - Entrance/Exit (Transition in default tileset)";}i:2;i:2331;}i:50;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2381;}i:51;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2381;}i:52;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:2381;}i:53;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:2381;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Other values correspond to specific terrain types in the tileset";}i:2;i:2385;}i:55;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:2450;}i:56;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:2450;}i:57;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:2450;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2452;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Advanced Level Features";i:1;i:3;i:2;i:2452;}i:2;i:2452;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2452;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2452;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"You can include complex features in your JSON levels:";}i:2;i:2486;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2539;}i:64;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2539;}i:65;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:2104:"
{
  "width": 32,
  "height": 32,
  "map": [
    // Integer array representing the level layout
  ],

  "entrance": [15, 31],  // Entrance coordinates [x, y]
  "exit": [15, 0],       // Exit coordinates [x, y]

  // For levels with multiple exits
  "multiexit": [
    [10, 0],
    [20, 0]
  ],

  // Custom tile layers for visual effects
  "customTiles": true,
  "baseTileVar": [ /* Integer array for base tile variations */ ],
  "decoTileVar": [ /* Integer array for decoration tile variations */ ],
  "deco2TileVar": [ /* Integer array for secondary decoration tile variations */ ],
  "roofBaseTileVar": [ /* Integer array for roof base tile variations */ ],
  "roofDecoTileVar": [ /* Integer array for roof decoration tile variations */ ],

  // Tileset and water texture files
  "tiles": "tiles0.png",
  "water": "water0.png",
  "tiles_base": "tiles0.png",
  "tiles_deco": "tiles0.png",
  "tiles_deco2": "tiles0.png",
  "tiles_logic": "tiles0.png",
  "tiles_mobs": "Mobs.png",
  "tiles_roof_base": "tiles0.png",
  "tiles_roof_deco": "tiles0.png",
  "tiles_objects": "Objects.png",

  // Tile descriptions for tooltips
  "decoName": [ /* Array of tile names for tooltips */ ],
  "decoDesc": [ /* Array of tile descriptions for tooltips */ ],

  "mobs": [
    {
      "kind": "Rat",  // Use the internal mob class name
      "x": 10,
      "y": 10
    }
  ],
  "items": [
    {
      "kind": "HealthPotion",  // Use the internal item class name
      "x": 15,
      "y": 15
    }
  ],

  // Complex objects in the level
  "objects": [
    {
      "class": "com.nyrds.pixeldungeon.levels.objects.SignObject",
      "x": 5,
      "y": 5,
      "text": "Welcome to the dungeon!"
    }
  ],

  // Level-specific properties
  "lighted": true,        // Whether the level is fully lit
  "boss_level": false,    // Whether this is a boss level
  "maxBrightness": 1.05,  // Maximum brightness level

  // Level-specific music (defined in Dungeon.json)
  // Music is set in the Dungeon.json level definition, not in the level JSON

  // Lua script for level behavior
  "script": "scripts/my_level_script.lua"
}
";}i:2;i:3;i:3;s:2110:" json>
{
  "width": 32,
  "height": 32,
  "map": [
    // Integer array representing the level layout
  ],

  "entrance": [15, 31],  // Entrance coordinates [x, y]
  "exit": [15, 0],       // Exit coordinates [x, y]

  // For levels with multiple exits
  "multiexit": [
    [10, 0],
    [20, 0]
  ],

  // Custom tile layers for visual effects
  "customTiles": true,
  "baseTileVar": [ /* Integer array for base tile variations */ ],
  "decoTileVar": [ /* Integer array for decoration tile variations */ ],
  "deco2TileVar": [ /* Integer array for secondary decoration tile variations */ ],
  "roofBaseTileVar": [ /* Integer array for roof base tile variations */ ],
  "roofDecoTileVar": [ /* Integer array for roof decoration tile variations */ ],

  // Tileset and water texture files
  "tiles": "tiles0.png",
  "water": "water0.png",
  "tiles_base": "tiles0.png",
  "tiles_deco": "tiles0.png",
  "tiles_deco2": "tiles0.png",
  "tiles_logic": "tiles0.png",
  "tiles_mobs": "Mobs.png",
  "tiles_roof_base": "tiles0.png",
  "tiles_roof_deco": "tiles0.png",
  "tiles_objects": "Objects.png",

  // Tile descriptions for tooltips
  "decoName": [ /* Array of tile names for tooltips */ ],
  "decoDesc": [ /* Array of tile descriptions for tooltips */ ],

  "mobs": [
    {
      "kind": "Rat",  // Use the internal mob class name
      "x": 10,
      "y": 10
    }
  ],
  "items": [
    {
      "kind": "HealthPotion",  // Use the internal item class name
      "x": 15,
      "y": 15
    }
  ],

  // Complex objects in the level
  "objects": [
    {
      "class": "com.nyrds.pixeldungeon.levels.objects.SignObject",
      "x": 5,
      "y": 5,
      "text": "Welcome to the dungeon!"
    }
  ],

  // Level-specific properties
  "lighted": true,        // Whether the level is fully lit
  "boss_level": false,    // Whether this is a boss level
  "maxBrightness": 1.05,  // Maximum brightness level

  // Level-specific music (defined in Dungeon.json)
  // Music is set in the Dungeon.json level definition, not in the level JSON

  // Lua script for level behavior
  "script": "scripts/my_level_script.lua"
}
";}i:2;i:2546;}i:66;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4663;}i:67;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4665;}i:68;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Level Scripts";i:1;i:3;i:2;i:4665;}i:2;i:4665;}i:69;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4665;}i:70;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4665;}i:71;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:92:"You can add script functionality to your custom levels by defining a script in Dungeon.json:";}i:2;i:4689;}i:72;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4781;}i:73;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4781;}i:74;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:204:"
{
  "Levels":{
    // Other levels...
    "custom_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/custom_level.json", "script": "scripts/my_custom_level_script", "music":"ost_prison"}
  }
}
";}i:2;i:3;i:3;s:210:" json>
{
  "Levels":{
    // Other levels...
    "custom_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/custom_level.json", "script": "scripts/my_custom_level_script", "music":"ost_prison"}
  }
}
";}i:2;i:4788;}i:75;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5005;}i:76;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5005;}i:77;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:5007;}i:78;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5014;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"scripts/my_custom_level_script.lua";}i:2;i:5016;}i:80;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5050;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:". This script will be executed when the level loads:";}i:2;i:5052;}i:82;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5104;}i:83;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5104;}i:84;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1598:"
local RPD = require "scripts/lib/commonClasses"

-- The script defines a ScriptedActor which can respond to various game events
local M = {}

-- Called when the actor is added to the level
function M.onSpawn(self)
    RPD.glog("Welcome to my custom level!")
end

-- Called each turn (very frequently)
function M.onTurn(self)
    -- Example: spawn a random mob every 50 turns
    if RPD.GameAction and RPD.GameLoop.currentTurn % 50 == 0 and math.random() < 0.3 then
        local level = RPD.Dungeon.level()
        local width = level:getWidth()
        local height = level:getHeight()

        -- Find a random empty cell
        local pos = nil
        for i = 1, 100 do
            local testX = math.random(1, width - 2)
            local testY = math.random(1, height - 2)
            local testCell = level:cell(testX, testY)
            if level:freeCell(testCell) and level:passable:cell(testCell) then
                pos = testCell
                break
            end
        end

        if pos then
            RPD.spawnMob("Rat", pos)
            RPD.glog("A rat appears from the shadows!")
        end
    end
end

-- Called when the player steps on a cell (x, y)
function M.onCellSelected(self, x, y, user)
    -- Example: add an effect when player steps on certain tiles
    local level = RPD.Dungeon.level()
    local cell = level:cell(x, y)
    RPD.topEffect(cell, "poison")
end

-- Other possible functions:
-- onAttack(self, attacker, target)
-- onCast(self, attacker, target)
-- onDie(self, cause)
-- onPickup(self, item, holder)
-- onUseItem(self, item, holder)

return M
";}i:2;i:3;i:3;s:1603:" lua>
local RPD = require "scripts/lib/commonClasses"

-- The script defines a ScriptedActor which can respond to various game events
local M = {}

-- Called when the actor is added to the level
function M.onSpawn(self)
    RPD.glog("Welcome to my custom level!")
end

-- Called each turn (very frequently)
function M.onTurn(self)
    -- Example: spawn a random mob every 50 turns
    if RPD.GameAction and RPD.GameLoop.currentTurn % 50 == 0 and math.random() < 0.3 then
        local level = RPD.Dungeon.level()
        local width = level:getWidth()
        local height = level:getHeight()

        -- Find a random empty cell
        local pos = nil
        for i = 1, 100 do
            local testX = math.random(1, width - 2)
            local testY = math.random(1, height - 2)
            local testCell = level:cell(testX, testY)
            if level:freeCell(testCell) and level:passable:cell(testCell) then
                pos = testCell
                break
            end
        end

        if pos then
            RPD.spawnMob("Rat", pos)
            RPD.glog("A rat appears from the shadows!")
        end
    end
end

-- Called when the player steps on a cell (x, y)
function M.onCellSelected(self, x, y, user)
    -- Example: add an effect when player steps on certain tiles
    local level = RPD.Dungeon.level()
    local cell = level:cell(x, y)
    RPD.topEffect(cell, "poison")
end

-- Other possible functions:
-- onAttack(self, attacker, target)
-- onCast(self, attacker, target)
-- onDie(self, cause)
-- onPickup(self, item, holder)
-- onUseItem(self, item, holder)

return M
";}i:2;i:5111;}i:85;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6721;}i:86;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6721;}i:87;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:95:"Note that scripts can also be associated with individual objects/traps in the level definition:";}i:2;i:6723;}i:88;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6818;}i:89;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6818;}i:90;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:182:"
{
  "objects": [
    {
      "kind": "Trap",
      "x": 10,
      "y": 10,
      "trapKind": "scriptFile",
      "script": "scripts/traps/MyCustomTrap",
      "uses": 5
    }
  ]
}
";}i:2;i:3;i:3;s:188:" json>
{
  "objects": [
    {
      "kind": "Trap",
      "x": 10,
      "y": 10,
      "trapKind": "scriptFile",
      "script": "scripts/traps/MyCustomTrap",
      "uses": 5
    }
  ]
}
";}i:2;i:6825;}i:91;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7020;}i:92;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7023;}i:93;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Tiled Map Editor Approach";i:1;i:2;i:2;i:7023;}i:2;i:7023;}i:94;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:7023;}i:95;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7023;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:151:"For complex visual level design, you can use the Tiled map editor to design your levels visually before converting them to the PredesignedLevel format.";}i:2;i:7062;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7213;}i:98;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7215;}i:99;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Setting Up Tiled";i:1;i:3;i:2;i:7215;}i:2;i:7215;}i:100;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7215;}i:101;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7241;}i:102;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7241;}i:103;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7241;}i:104;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Download Tiled from ";}i:2;i:7245;}i:105;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:26:"https://www.mapeditor.org/";i:1;N;}i:2;i:7266;}i:106;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7292;}i:107;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7292;}i:108;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7292;}i:109;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7292;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:81:" Create a new map with the same dimensions as you plan to use in-game (typically ";}i:2;i:7296;}i:111;a:3:{i:0;s:14:"multiplyentity";i:1;a:2:{i:0;s:2:"32";i:1;s:2:"32";}i:2;i:7377;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:" for most levels)";}i:2;i:7382;}i:113;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7399;}i:114;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7399;}i:115;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7399;}i:116;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7399;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" Use tilesets that match the game's art style, or create your own";}i:2;i:7403;}i:118;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7468;}i:119;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7468;}i:120;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7468;}i:121;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7470;}i:122;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:16:"Tileset Creation";i:1;i:3;i:2;i:7470;}i:2;i:7470;}i:123;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7470;}i:124;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7496;}i:125;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7496;}i:126;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7496;}i:127;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Create a tileset image (PNG) with all your terrain tiles";}i:2;i:7500;}i:128;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7557;}i:129;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7557;}i:130;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7557;}i:131;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7557;}i:132;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" Each tile should be ";}i:2;i:7561;}i:133;a:3:{i:0;s:14:"multiplyentity";i:1;a:2:{i:0;s:2:"16";i:1;s:2:"16";}i:2;i:7582;}i:134;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" pixels (same as the base game)";}i:2;i:7587;}i:135;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7618;}i:136;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7618;}i:137;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7618;}i:138;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7618;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Organize tiles in rows: walls, floors, special features, etc.";}i:2;i:7622;}i:140;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7684;}i:141;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7684;}i:142;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:7684;}i:143;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7686;}i:144;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Object Layers in Tiled";i:1;i:3;i:2;i:7686;}i:2;i:7686;}i:145;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7686;}i:146;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7686;}i:147;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"Use special object layers in Tiled to plan game elements:";}i:2;i:7719;}i:148;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7777;}i:149;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:7777;}i:150;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7777;}i:151;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7777;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7781;}i:153;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7782;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"mobs";}i:2;i:7784;}i:155;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7788;}i:156;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" layer - Place mob spawn points using point objects";}i:2;i:7790;}i:157;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7841;}i:158;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7841;}i:159;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7841;}i:160;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7841;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7845;}i:162;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7846;}i:163;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"items";}i:2;i:7848;}i:164;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7853;}i:165;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" layer - Place items using point objects";}i:2;i:7855;}i:166;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7895;}i:167;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7895;}i:168;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7895;}i:169;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7895;}i:170;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7899;}i:171;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7900;}i:172;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"features";}i:2;i:7902;}i:173;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7910;}i:174;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" layer - Place special features like altars, fountains";}i:2;i:7912;}i:175;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:7966;}i:176;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:7966;}i:177;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:7966;}i:178;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:7966;}i:179;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:7970;}i:180;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7971;}i:181;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"exits";}i:2;i:7973;}i:182;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7978;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" layer - Mark exits and entrances";}i:2;i:7980;}i:184;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8013;}i:185;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8013;}i:186;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8013;}i:187;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8015;}i:188;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:41:"Converting from Tiled to PredesignedLevel";i:1;i:3;i:2;i:8015;}i:2;i:8015;}i:189;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8015;}i:190;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8015;}i:191;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:85:"Tiled maps need to be converted to the integer array format used by PredesignedLevel:";}i:2;i:8067;}i:192;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8153;}i:193;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:8153;}i:194;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8153;}i:195;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8153;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:124:" After designing your level in Tiled, you'll need to manually convert the tile IDs to match Remixed Dungeon's terrain system";}i:2;i:8157;}i:197;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8281;}i:198;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8281;}i:199;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8281;}i:200;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8281;}i:201;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:72:" Each Tiled layer (base, deco, etc.) corresponds to arrays in the JSON: ";}i:2;i:8285;}i:202;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8357;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"map";}i:2;i:8359;}i:204;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8362;}i:205;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:8364;}i:206;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8366;}i:207;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"baseTileVar";}i:2;i:8368;}i:208;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8379;}i:209;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:8381;}i:210;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8383;}i:211;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"decoTileVar";}i:2;i:8385;}i:212;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8396;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:", etc.";}i:2;i:8398;}i:214;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8404;}i:215;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8404;}i:216;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8404;}i:217;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8404;}i:218;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" Mob and item positions from Tiled object layers need to be converted to the ";}i:2;i:8408;}i:219;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8485;}i:220;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"mobs";}i:2;i:8487;}i:221;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8491;}i:222;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:" and ";}i:2;i:8493;}i:223;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8498;}i:224;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"items";}i:2;i:8500;}i:225;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8505;}i:226;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" arrays in JSON format";}i:2;i:8507;}i:227;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8529;}i:228;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8529;}i:229;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:8529;}i:230;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:8529;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:" The CSV data from Tiled layers needs to be adjusted to match the expected tile indices";}i:2;i:8533;}i:232;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:8620;}i:233;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:8620;}i:234;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:8620;}i:235;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8622;}i:236;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Complex Level Examples";i:1;i:2;i:2;i:8622;}i:2;i:8622;}i:237;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8622;}i:238;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8658;}i:239;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Switch and Door Puzzle Level";i:1;i:3;i:2;i:8658;}i:2;i:8658;}i:240;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8658;}i:241;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8658;}i:242;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Create a level with switches that open doors:";}i:2;i:8697;}i:243;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8742;}i:244;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8742;}i:245;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:1016:"
{
  "width": 16,
  "height": 16,
  "map": [
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
  ],
  "entrance": [1, 1],
  "exit": [1, 14],
  "mobs": [
    {
      "kind": "Rat",
      "x": 7,
      "y": 7
    }
  ]
}
";}i:2;i:3;i:3;s:1022:" json>
{
  "width": 16,
  "height": 16,
  "map": [
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 1, 1, 1, 1, 1, 1, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 4, 1, 4, 1, 4, 1, 1, 4, 1, 4, 1, 4, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
  ],
  "entrance": [1, 1],
  "exit": [1, 14],
  "mobs": [
    {
      "kind": "Rat",
      "x": 7,
      "y": 7
    }
  ]
}
";}i:2;i:8749;}i:246;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9778;}i:247;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9778;}i:248;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:9780;}i:249;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9787;}i:250;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"scripts/puzzle_level.lua";}i:2;i:9789;}i:251;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9813;}i:252;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" and reference it in Dungeon.json:";}i:2;i:9815;}i:253;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9849;}i:254;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9849;}i:255;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:149:"
{
  "Levels":{
    "puzzle_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/puzzle_level.json", "script": "scripts/puzzle_level"}
  }
}
";}i:2;i:3;i:3;s:155:" json>
{
  "Levels":{
    "puzzle_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/puzzle_level.json", "script": "scripts/puzzle_level"}
  }
}
";}i:2;i:9856;}i:256;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10018;}i:257;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10018;}i:258;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1277:"
local RPD = require "scripts/lib/commonClasses"

local M = {}

-- Called when the actor is added to the level
function M.onSpawn(self)
    RPD.glog("Welcome to the puzzle level!")
end

-- Called each turn - check if player stepped on switch
function M.onTurn(self)
    local hero = RPD.Dungeon.hero
    local heroPos = hero:getPos()
    local level = RPD.Dungeon.level()
    local x, y = level:cellToCoord(heroPos)

    -- Check if player stepped on switch positions (represented as specific floor tiles)
    if level:map(heroPos) == 8 and x == 3 and y == 2 then  -- Specific switch tile at 3,2
        -- Change door at 3,7 from door (4) to floor (1)
        level:set(level:cell(3, 7), 1)
        RPD.glog("First door opened!")
        RPD.topEffect(level:cell(3, 7), "poison")
    elseif level:map(heroPos) == 8 and x == 5 and y == 2 then  -- Switch at 5,2
        level:set(level:cell(5, 7), 1)  -- Open corresponding door
        RPD.glog("Second door opened!")
        RPD.topEffect(level:cell(5, 7), "poison")
    elseif level:map(heroPos) == 8 and x == 7 and y == 2 then  -- Switch at 7,2
        level:set(level:cell(7, 7), 1)  -- Open corresponding door
        RPD.glog("Center door opened!")
        RPD.topEffect(level:cell(7, 7), "poison")
    end
end

return M
";}i:2;i:3;i:3;s:1282:" lua>
local RPD = require "scripts/lib/commonClasses"

local M = {}

-- Called when the actor is added to the level
function M.onSpawn(self)
    RPD.glog("Welcome to the puzzle level!")
end

-- Called each turn - check if player stepped on switch
function M.onTurn(self)
    local hero = RPD.Dungeon.hero
    local heroPos = hero:getPos()
    local level = RPD.Dungeon.level()
    local x, y = level:cellToCoord(heroPos)

    -- Check if player stepped on switch positions (represented as specific floor tiles)
    if level:map(heroPos) == 8 and x == 3 and y == 2 then  -- Specific switch tile at 3,2
        -- Change door at 3,7 from door (4) to floor (1)
        level:set(level:cell(3, 7), 1)
        RPD.glog("First door opened!")
        RPD.topEffect(level:cell(3, 7), "poison")
    elseif level:map(heroPos) == 8 and x == 5 and y == 2 then  -- Switch at 5,2
        level:set(level:cell(5, 7), 1)  -- Open corresponding door
        RPD.glog("Second door opened!")
        RPD.topEffect(level:cell(5, 7), "poison")
    elseif level:map(heroPos) == 8 and x == 7 and y == 2 then  -- Switch at 7,2
        level:set(level:cell(7, 7), 1)  -- Open corresponding door
        RPD.glog("Center door opened!")
        RPD.topEffect(level:cell(7, 7), "poison")
    end
end

return M
";}i:2;i:10025;}i:259;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11314;}i:260;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11316;}i:261;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Procedural Arena Level";i:1;i:3;i:2;i:11316;}i:2;i:11316;}i:262;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11316;}i:263;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11316;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Create a level that generates content dynamically:";}i:2;i:11349;}i:265;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11399;}i:266;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11399;}i:267;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:2018:"
{
  "width": 24,
  "height": 24,
  "map": [
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 4, 4, 4, 4, 4, 4, 7, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
  ],
  "entrance": [11, 23],
  "multiexit": [],
  "mobs": [
    {
      "kind": "Rat",
      "x": 5,
      "y": 5
    }
  ]
}
";}i:2;i:3;i:3;s:2024:" json>
{
  "width": 24,
  "height": 24,
  "map": [
     4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4,
     4, 4, 4, 4, 4, 4, 4, 7, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
  ],
  "entrance": [11, 23],
  "multiexit": [],
  "mobs": [
    {
      "kind": "Rat",
      "x": 5,
      "y": 5
    }
  ]
}
";}i:2;i:11406;}i:268;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13437;}i:269;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13437;}i:270;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:13439;}i:271;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:13446;}i:272;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"scripts/arena_level.lua";}i:2;i:13448;}i:273;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:13471;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" and reference it in Dungeon.json:";}i:2;i:13473;}i:275;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13507;}i:276;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13507;}i:277;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:146:"
{
  "Levels":{
    "arena_1":{"kind":"PredesignedLevel", "depth":7, "file":"levelsDesc/arena_level.json", "script": "scripts/arena_level"}
  }
}
";}i:2;i:3;i:3;s:152:" json>
{
  "Levels":{
    "arena_1":{"kind":"PredesignedLevel", "depth":7, "file":"levelsDesc/arena_level.json", "script": "scripts/arena_level"}
  }
}
";}i:2;i:13514;}i:278;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13673;}i:279;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13673;}i:280;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1800:"
local RPD = require "scripts/lib/commonClasses"

local M = {}
local wave = 0

-- Called when the actor is added to the level
function M.onSpawn(self)
    wave = 1
    RPD.glog("The arena gates close behind you! Wave " .. wave .. " approaches...")
    M.spawnWave()
end

-- Called each turn
function M.onTurn(self)
    local level = RPD.Dungeon.level()
    local allMobs = level:mobs()

    -- Count alive mobs excluding the player
    local alive = 0
    for i = 0, allMobs:size()-1 do
        local mob = allMobs:get(i)
        if mob:isAlive() and mob ~= RPD.Dungeon.hero then
            alive = alive + 1
        end
    end

    if alive == 0 then
        wave = wave + 1
        if wave <= 5 then
            RPD.glog("Wave " .. wave .. " begins!")
            M.spawnWave()
        else
            RPD.glog("You have survived the arena!")
            -- Change exit tile to be accessible (if needed)
        end
    end
end

function M.spawnWave()
    local enemyClasses = {"Rat", "Gnoll", "Crab"}
    local class = enemyClasses[wave % #enemyClasses + 1]

    local level = RPD.Dungeon.level()
    local width = level:getWidth()
    local height = level:getHeight()

    -- Spawn multiple enemies based on wave
    for i = 1, wave * 2 do
        local pos = nil
        for j = 1, 100 do  -- Try up to 100 times to find an empty cell
            local testX = math.random(1, width - 2)
            local testY = math.random(1, height - 2)
            local testCell = level:cell(testX, testY)
            if level:freeCell(testCell) and level:passable:cell(testCell) then
                pos = testCell
                break
            end
        end

        if pos then
            RPD.spawnMob(class, pos)
        end
    end

    RPD.glog("Enemies pour into the arena!")
end

return M
";}i:2;i:3;i:3;s:1805:" lua>
local RPD = require "scripts/lib/commonClasses"

local M = {}
local wave = 0

-- Called when the actor is added to the level
function M.onSpawn(self)
    wave = 1
    RPD.glog("The arena gates close behind you! Wave " .. wave .. " approaches...")
    M.spawnWave()
end

-- Called each turn
function M.onTurn(self)
    local level = RPD.Dungeon.level()
    local allMobs = level:mobs()

    -- Count alive mobs excluding the player
    local alive = 0
    for i = 0, allMobs:size()-1 do
        local mob = allMobs:get(i)
        if mob:isAlive() and mob ~= RPD.Dungeon.hero then
            alive = alive + 1
        end
    end

    if alive == 0 then
        wave = wave + 1
        if wave <= 5 then
            RPD.glog("Wave " .. wave .. " begins!")
            M.spawnWave()
        else
            RPD.glog("You have survived the arena!")
            -- Change exit tile to be accessible (if needed)
        end
    end
end

function M.spawnWave()
    local enemyClasses = {"Rat", "Gnoll", "Crab"}
    local class = enemyClasses[wave % #enemyClasses + 1]

    local level = RPD.Dungeon.level()
    local width = level:getWidth()
    local height = level:getHeight()

    -- Spawn multiple enemies based on wave
    for i = 1, wave * 2 do
        local pos = nil
        for j = 1, 100 do  -- Try up to 100 times to find an empty cell
            local testX = math.random(1, width - 2)
            local testY = math.random(1, height - 2)
            local testCell = level:cell(testX, testY)
            if level:freeCell(testCell) and level:passable:cell(testCell) then
                pos = testCell
                break
            end
        end

        if pos then
            RPD.spawnMob(class, pos)
        end
    end

    RPD.glog("Enemies pour into the arena!")
end

return M
";}i:2;i:13680;}i:281;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15492;}i:282;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15494;}i:283;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Including Custom Levels in the Dungeon";i:1;i:2;i:2;i:15494;}i:2;i:15494;}i:284;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:15494;}i:285;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15494;}i:286;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:69:"To make your custom levels appear in the dungeon progression, modify ";}i:2;i:15546;}i:287;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15615;}i:288;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"levelsDesc/Dungeon.json";}i:2;i:15617;}i:289;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15640;}i:290;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:61:". Each level is defined with a kind property and a unique ID:";}i:2;i:15642;}i:291;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15703;}i:292;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15703;}i:293;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:1325:"
{
   "Levels":{
      "0":{"kind":"SewerLevel", "depth":0, "size":[0,0]},

      "town_2":{"kind":"PredesignedLevel", "depth":0, "file":"levelsDesc/Town_2021_03.json", "noFogOfWar":"true", "isSafe":true, "music":"ost_town_1","script": "scripts/actors/town/Compass","maxBrightness":1.05},

      "1":{"kind":"SewerLevel", "depth":1,        "size":[24,24], "music":"ost_sewer"},
      "2":{"kind":"SewerLevel", "depth":2,        "size":[24,24], "music":"ost_sewer"},
      "3":{"kind":"SewerLevel", "depth":3,        "size":[24,24], "music":"ost_sewer"},
      "4":{"kind":"SewerLevel", "depth":4,        "size":[24,24], "music":"ost_sewer"},
      "5":{"kind":"SewerBossLevel", "depth":5,    "size":[32,32], "music":"ost_boss_1_ambient", "fallbackMusic":"ost_boss_ambient"},

      // Add your custom level
      "custom_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/custom_level.json", "music":"ost_prison"}
   },

   "Graph":{
      "0":[["town_2"],[]],
      "town_2":[["1"],["0"]],
      "1":[["2"],["town_2"]],
      "2":[["3"],["1"]],
      "3":[["4"],["2"]],
      "4":[["5"],["3"]],
      "5":[["custom_1"],["4"]],  // Connect to your custom level
      "custom_1":[["6"],["5"]],  // Connect to next level
      "6":[["7"],["custom_1"]],
      // ... continue the progression
   },
   "Entrance":"0"
}
";}i:2;i:3;i:3;s:1331:" json>
{
   "Levels":{
      "0":{"kind":"SewerLevel", "depth":0, "size":[0,0]},

      "town_2":{"kind":"PredesignedLevel", "depth":0, "file":"levelsDesc/Town_2021_03.json", "noFogOfWar":"true", "isSafe":true, "music":"ost_town_1","script": "scripts/actors/town/Compass","maxBrightness":1.05},

      "1":{"kind":"SewerLevel", "depth":1,        "size":[24,24], "music":"ost_sewer"},
      "2":{"kind":"SewerLevel", "depth":2,        "size":[24,24], "music":"ost_sewer"},
      "3":{"kind":"SewerLevel", "depth":3,        "size":[24,24], "music":"ost_sewer"},
      "4":{"kind":"SewerLevel", "depth":4,        "size":[24,24], "music":"ost_sewer"},
      "5":{"kind":"SewerBossLevel", "depth":5,    "size":[32,32], "music":"ost_boss_1_ambient", "fallbackMusic":"ost_boss_ambient"},

      // Add your custom level
      "custom_1":{"kind":"PredesignedLevel", "depth":6, "file":"levelsDesc/custom_level.json", "music":"ost_prison"}
   },

   "Graph":{
      "0":[["town_2"],[]],
      "town_2":[["1"],["0"]],
      "1":[["2"],["town_2"]],
      "2":[["3"],["1"]],
      "3":[["4"],["2"]],
      "4":[["5"],["3"]],
      "5":[["custom_1"],["4"]],  // Connect to your custom level
      "custom_1":[["6"],["5"]],  // Connect to next level
      "6":[["7"],["custom_1"]],
      // ... continue the progression
   },
   "Entrance":"0"
}
";}i:2;i:15710;}i:294;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17048;}i:295;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17048;}i:296;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"The ";}i:2;i:17050;}i:297;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:17054;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"Graph";}i:2;i:17055;}i:299;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:17060;}i:300;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:77:" section defines how levels connect to each other. Each entry has the format:";}i:2;i:17061;}i:301;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17138;}i:302;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:17138;}i:303;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17138;}i:304;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17138;}i:305;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" First array: levels that can be reached from this level";}i:2;i:17142;}i:306;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17198;}i:307;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17198;}i:308;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17198;}i:309;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17198;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" Second array: levels that lead to this level";}i:2;i:17202;}i:311;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17247;}i:312;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17247;}i:313;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:17247;}i:314;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17249;}i:315;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Testing and Debugging";i:1;i:2;i:2;i:17249;}i:2;i:17249;}i:316;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:17249;}i:317;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17284;}i:318;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Common Testing Steps";i:1;i:3;i:2;i:17284;}i:2;i:17284;}i:319;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:17284;}i:320;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:17314;}i:321;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17314;}i:322;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17314;}i:323;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Enable your mod in-game";}i:2;i:17318;}i:324;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17342;}i:325;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17342;}i:326;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17342;}i:327;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17342;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" Start a new game to access your custom levels";}i:2;i:17346;}i:329;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17392;}i:330;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17392;}i:331;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17392;}i:332;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17392;}i:333;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:70:" Verify that all level elements (mobs, items, terrain) spawn correctly";}i:2;i:17396;}i:334;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17466;}i:335;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17466;}i:336;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17466;}i:337;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17466;}i:338;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Test all scripted behaviors";}i:2;i:17470;}i:339;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17498;}i:340;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17498;}i:341;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17498;}i:342;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17498;}i:343;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:76:" Check for pathfinding issues (ensure mobs and player can navigate properly)";}i:2;i:17502;}i:344;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17578;}i:345;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17578;}i:346;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:17578;}i:347;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17580;}i:348;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Debugging Tips";i:1;i:3;i:2;i:17580;}i:2;i:17580;}i:349;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:17580;}i:350;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:17604;}i:351;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17604;}i:352;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17604;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Use the game log to trace script execution";}i:2;i:17608;}i:354;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17651;}i:355;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17651;}i:356;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17651;}i:357;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17651;}i:358;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:" Verify that coordinates in JSON are within level boundaries";}i:2;i:17655;}i:359;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17715;}i:360;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17715;}i:361;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17715;}i:362;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17715;}i:363;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Check that all referenced files (mobs, items) exist";}i:2;i:17719;}i:364;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17771;}i:365;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17771;}i:366;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17771;}i:367;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17771;}i:368;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" Ensure terrain values match valid game terrain indices";}i:2;i:17775;}i:369;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17830;}i:370;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17830;}i:371;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17830;}i:372;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17830;}i:373;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:" Use integers in map arrays that correspond to actual tileset values";}i:2;i:17834;}i:374;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17902;}i:375;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17902;}i:376;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17902;}i:377;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17902;}i:378;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:63:" Check that level dimensions match the length of your map array";}i:2;i:17906;}i:379;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17969;}i:380;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17969;}i:381;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:17969;}i:382;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17969;}i:383;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:178:"Custom levels greatly expand the possibilities for Remixed Dungeon mods. With the PredesignedLevel system, you can create unique challenges, puzzles, and experiences for players!";}i:2;i:17971;}i:384;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18149;}i:385;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18149;}i:386;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:18149;}}