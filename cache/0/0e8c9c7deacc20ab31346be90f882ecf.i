a:462:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:39:"Creating Custom Items with JSON and Lua";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:219:"This guide shows how to create completely new items in Remixed Dungeon without any Java coding. You'll learn to use JSON configuration and Lua scripting to define new weapons, armor, potions, scrolls, and special items.";}i:2;i:56;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:275;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:277;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Item Basics";i:1;i:2;i:2;i:277;}i:2;i:277;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:277;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:277;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"Every item in Remixed Dungeon is defined by:";}i:2;i:302;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:346;}i:12;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:346;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:346;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:346;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" A JSON file that describes its properties";}i:2;i:350;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:392;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:392;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:392;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:392;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Optional Lua scripts that define special behaviors";}i:2;i:396;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:447;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:447;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:447;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:447;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" An image file for its sprite";}i:2;i:451;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:480;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:480;}i:28;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:480;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:482;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:26:"Simple Item: Custom Weapon";i:1;i:2;i:2;i:482;}i:2;i:482;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:482;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:522;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:28:"Step 1: Create the Item JSON";i:1;i:3;i:2;i:522;}i:2;i:522;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:522;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:522;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:561;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:568;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"items/weapon/custom_sword.json";}i:2;i:570;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:600;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:602;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:603;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:603;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:615:"
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.MeleeWeapon",
  "name:en": "Lightning Sword",
  "name:ru": "Меч молнии",
  "desc:en": "This sword crackles with electrical energy that jumps to nearby enemies.",
  "desc:ru": "Этот меч искрится электрической энергией, перекачивающейся на ближайших врагов.",
  "imageIndex": 15,
  "damageMin": 6,
  "damageMax": 12,
  "AC": "ATTACK",
  "Tier": 3,
  "script": "items/lightning_sword.lua",
  "onHit": "lightningStrike",
  "onEquip": "equipEffect",
  "onUnequip": "unequipEffect"
}
";}i:2;i:3;i:3;s:621:" json>
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.MeleeWeapon",
  "name:en": "Lightning Sword",
  "name:ru": "Меч молнии",
  "desc:en": "This sword crackles with electrical energy that jumps to nearby enemies.",
  "desc:ru": "Этот меч искрится электрической энергией, перекачивающейся на ближайших врагов.",
  "imageIndex": 15,
  "damageMin": 6,
  "damageMax": 12,
  "AC": "ATTACK",
  "Tier": 3,
  "script": "items/lightning_sword.lua",
  "onHit": "lightningStrike",
  "onEquip": "equipEffect",
  "onUnequip": "unequipEffect"
}
";}i:2;i:610;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1238;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1240;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Step 2: Create the Lua Script";i:1;i:3;i:2;i:1240;}i:2;i:1240;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1240;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1240;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:1280;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1287;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"items/lightning_sword.lua";}i:2;i:1289;}i:52;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1314;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1316;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1317;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1317;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1659:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 15,
            imageFile     = "items.png",
            name          = "Lightning Sword",
            info          = "This sword crackles with electrical energy that jumps to nearby enemies.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "ATTACK"
        }
    end,

    -- Called when the weapon hits an enemy
    attackProc = function(self, cell, enemy, hero, damage)
        -- Find nearby enemies (within 2 tiles) using level mobs
        local mobs = RPD.Dungeon.level():mobs()
        for i = 0, mobs:size()-1 do
            local mob = mobs:get(i)
            if mob ~= enemy and RPD.Dungeon.level():distance(enemy:getPos(), mob:getPos()) <= 2 then
                local lightningDamage = math.random(1, 5)  -- Apply some damage (actual calculation would be more complex)
                mob:damage(lightningDamage, hero)  -- Damage mob, source is hero
                RPD.glog("Lightning arcs to " .. mob:name() .. "!")
            end
        end

        -- Show visual effect (using available effect)
        RPD.topEffect(enemy:getPos(), "electrical")
        return damage
    end,

    activate = function(self, item, hero)
        -- Called when item is equipped
        RPD.glog("Electricity surges through your body!")
    end,

    deactivate = function(self, item, hero)
        -- Called when item is unequipped
        RPD.glog("The electrical sensation fades.")
    end
}
";}i:2;i:3;i:3;s:1664:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 15,
            imageFile     = "items.png",
            name          = "Lightning Sword",
            info          = "This sword crackles with electrical energy that jumps to nearby enemies.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "ATTACK"
        }
    end,

    -- Called when the weapon hits an enemy
    attackProc = function(self, cell, enemy, hero, damage)
        -- Find nearby enemies (within 2 tiles) using level mobs
        local mobs = RPD.Dungeon.level():mobs()
        for i = 0, mobs:size()-1 do
            local mob = mobs:get(i)
            if mob ~= enemy and RPD.Dungeon.level():distance(enemy:getPos(), mob:getPos()) <= 2 then
                local lightningDamage = math.random(1, 5)  -- Apply some damage (actual calculation would be more complex)
                mob:damage(lightningDamage, hero)  -- Damage mob, source is hero
                RPD.glog("Lightning arcs to " .. mob:name() .. "!")
            end
        end

        -- Show visual effect (using available effect)
        RPD.topEffect(enemy:getPos(), "electrical")
        return damage
    end,

    activate = function(self, item, hero)
        -- Called when item is equipped
        RPD.glog("Electricity surges through your body!")
    end,

    deactivate = function(self, item, hero)
        -- Called when item is unequipped
        RPD.glog("The electrical sensation fades.")
    end
}
";}i:2;i:1324;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2995;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2997;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Step 3: Add the Sprite";i:1;i:3;i:2;i:2997;}i:2;i:2997;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2997;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2997;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Add your custom sword sprite to ";}i:2;i:3030;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3062;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"sprites/items/weapon.png";}i:2;i:3064;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3088;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" at index 15 (the location specified in ";}i:2;i:3090;}i:67;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3130;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"imageIndex";}i:2;i:3132;}i:69;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3142;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:3144;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3146;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3148;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Custom Potion Example";i:1;i:2;i:2;i:3148;}i:2;i:3148;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:3148;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3183;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:3183;}i:2;i:3183;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3183;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3183;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:3209;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3216;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"items/potions/custom_potion.json";}i:2;i:3218;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3250;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3252;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3253;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3253;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:550:"
{
  "class": "com.watabou.pixeldungeon.items.potions.Potion",
  "name:en": "Potion of Phase Shift",
  "name:ru": "Зелье фазового сдвига",
  "desc:en": "Drinking this potion will make you temporarily phase through walls and enemies for a short time.",
  "desc:ru": "Выпив это зелье, вы временно будете проходить сквозь стены и врагов в течение короткого времени.",
  "imageIndex": 22,
  "script": "items/potion_phase.lua",
  "onDrink": "phaseShift"
}
";}i:2;i:3;i:3;s:556:" json>
{
  "class": "com.watabou.pixeldungeon.items.potions.Potion",
  "name:en": "Potion of Phase Shift",
  "name:ru": "Зелье фазового сдвига",
  "desc:en": "Drinking this potion will make you temporarily phase through walls and enemies for a short time.",
  "desc:ru": "Выпив это зелье, вы временно будете проходить сквозь стены и врагов в течение короткого времени.",
  "imageIndex": 22,
  "script": "items/potion_phase.lua",
  "onDrink": "phaseShift"
}
";}i:2;i:3260;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3823;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3825;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:3825;}i:2;i:3825;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3825;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3825;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:3846;}i:93;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3853;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"items/potion_phase.lua";}i:2;i:3855;}i:95;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3877;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3879;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3880;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3880;}i:99;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1063:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 22,
            imageFile     = "items.png",
            name          = "Potion of Phase Shift",
            info          = "Drinking this potion will make you temporarily phase through walls and enemies for a short time.",
            stackable     = true,
            upgradable    = false,
            isFlies       = false,
            defaultAction = "DRINK"
        }
    end,

    actions = function()
        return {RPD.Actions.DRINK}
    end,

    execute = function(self, item, hero, action)
        if action == RPD.Actions.DRINK then
            RPD.glog("You feel insubstantial!")

            -- Apply phase buff for 10 turns using RPD API
            RPD.affectBuff(hero, RPD.Buffs.Invisibility, 10)  -- Using invisibility as example buff

            -- Show visual effect (using available effect)
            RPD.topEffect(hero:getPos(), "wind")
        end
    end
}
";}i:2;i:3;i:3;s:1068:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 22,
            imageFile     = "items.png",
            name          = "Potion of Phase Shift",
            info          = "Drinking this potion will make you temporarily phase through walls and enemies for a short time.",
            stackable     = true,
            upgradable    = false,
            isFlies       = false,
            defaultAction = "DRINK"
        }
    end,

    actions = function()
        return {RPD.Actions.DRINK}
    end,

    execute = function(self, item, hero, action)
        if action == RPD.Actions.DRINK then
            RPD.glog("You feel insubstantial!")

            -- Apply phase buff for 10 turns using RPD API
            RPD.affectBuff(hero, RPD.Buffs.Invisibility, 10)  -- Using invisibility as example buff

            -- Show visual effect (using available effect)
            RPD.topEffect(hero:getPos(), "wind")
        end
    end
}
";}i:2;i:3887;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4962;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4964;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Buff Definition";i:1;i:3;i:2;i:4964;}i:2;i:4964;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4964;}i:104;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4964;}i:105;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"Create the buff that enables phasing in ";}i:2;i:4990;}i:106;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5030;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"buffs/phase_buff.json";}i:2;i:5032;}i:108;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5053;}i:109;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:5055;}i:110;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5056;}i:111;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5056;}i:112;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:288:"
{
  "class": "com.watabou.pixeldungeon.actors.buffs.Buff",
  "name:en": "Phase",
  "desc:en": "You can move through walls and enemies.\nDuration: %d turns",
  "imageIndex": 25,
  "script": "buffs/phase_buff.lua",
  "onAdd": "startPhase",
  "onRemove": "endPhase",
  "onStep": "onStep"
}
";}i:2;i:3;i:3;s:294:" json>
{
  "class": "com.watabou.pixeldungeon.actors.buffs.Buff",
  "name:en": "Phase",
  "desc:en": "You can move through walls and enemies.\nDuration: %d turns",
  "imageIndex": 25,
  "script": "buffs/phase_buff.lua",
  "onAdd": "startPhase",
  "onRemove": "endPhase",
  "onStep": "onStep"
}
";}i:2;i:5063;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5364;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5364;}i:115;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:19:"And the Lua script ";}i:2;i:5366;}i:116;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5385;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"buffs/phase_buff.lua";}i:2;i:5387;}i:118;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5407;}i:119;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:5409;}i:120;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5410;}i:121;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5410;}i:122;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:826:"
local RPD = require "scripts/lib/commonClasses"
local buff = require "scripts/lib/buff"

return buff.init{
    desc = function()
        return {
            icon = 25,
            name = "Phase",
            info = "You can move through walls and enemies.\\nDuration: %d turns"
        }
    end,

    attach = function(self, target)
        -- Called when buff is applied
        self.target = target
        RPD.glog("You phase out of reality!")
        return true
    end,

    act = function(self)
        -- Called each turn while active
        -- Visual effect each step
        RPD.topEffect(self.target:getPos(), "step")
        -- Continue for another turn
        return true
    end,

    detach = function(self)
        -- Called when buff is removed
        RPD.glog("You phase back into reality.")
    end
}
";}i:2;i:3;i:3;s:831:" lua>
local RPD = require "scripts/lib/commonClasses"
local buff = require "scripts/lib/buff"

return buff.init{
    desc = function()
        return {
            icon = 25,
            name = "Phase",
            info = "You can move through walls and enemies.\\nDuration: %d turns"
        }
    end,

    attach = function(self, target)
        -- Called when buff is applied
        self.target = target
        RPD.glog("You phase out of reality!")
        return true
    end,

    act = function(self)
        -- Called each turn while active
        -- Visual effect each step
        RPD.topEffect(self.target:getPos(), "step")
        -- Continue for another turn
        return true
    end,

    detach = function(self)
        -- Called when buff is removed
        RPD.glog("You phase back into reality.")
    end
}
";}i:2;i:5417;}i:123;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6255;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6257;}i:125;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:21:"Custom Scroll Example";i:1;i:2;i:2;i:6257;}i:2;i:6257;}i:126;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:6257;}i:127;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6292;}i:128;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:6292;}i:2;i:6292;}i:129;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6292;}i:130;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6292;}i:131;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:6318;}i:132;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6325;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"items/scrolls/custom_scroll.json";}i:2;i:6327;}i:134;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6359;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:6361;}i:136;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6362;}i:137;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6362;}i:138;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:647:"
{
  "class": "com.watabou.pixeldungeon.items.scrolls.Scroll",
  "name:en": "Scroll of Telepathy",
  "name:ru": "Свиток телепатии",
  "desc:en": "Reading this scroll will allow you to sense the minds of all creatures for a time, revealing their location and basic information.",
  "desc:ru": "Прочтение этого свитка позволит вам ощущать разум всех существ некоторое время, раскрывая их местоположение и базовую информацию.",
  "imageIndex": 12,
  "script": "items/scroll_telepathy.lua",
  "onRead": "activateTelepathy"
}
";}i:2;i:3;i:3;s:653:" json>
{
  "class": "com.watabou.pixeldungeon.items.scrolls.Scroll",
  "name:en": "Scroll of Telepathy",
  "name:ru": "Свиток телепатии",
  "desc:en": "Reading this scroll will allow you to sense the minds of all creatures for a time, revealing their location and basic information.",
  "desc:ru": "Прочтение этого свитка позволит вам ощущать разум всех существ некоторое время, раскрывая их местоположение и базовую информацию.",
  "imageIndex": 12,
  "script": "items/scroll_telepathy.lua",
  "onRead": "activateTelepathy"
}
";}i:2;i:6369;}i:139;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7029;}i:140;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7031;}i:141;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:7031;}i:2;i:7031;}i:142;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7031;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7031;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:7052;}i:145;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:7059;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"items/scroll_telepathy.lua";}i:2;i:7061;}i:147;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:7087;}i:148;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:7089;}i:149;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7090;}i:150;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7090;}i:151;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1077:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 12,
            imageFile     = "items.png",
            name          = "Scroll of Telepathy",
            info          = "Reading this scroll will allow you to sense the minds of all creatures for a time, revealing their location and basic information.",
            stackable     = true,
            upgradable    = false,
            isFlies       = false,
            defaultAction = "READ"
        }
    end,

    actions = function()
        return {RPD.Actions.READ}
    end,

    execute = function(self, scroll, hero, action)
        if action == RPD.Actions.READ then
            RPD.glog("You can feel the minds of all creatures!")

            -- Apply telepathy buff for 20 turns
            RPD.affectBuff(hero, RPD.Buffs.MindVision, 20)  -- Using MindVision as example buff

            -- Show visual effect
            RPD.topEffect(hero:getPos(), "telepathy")
        end
    end
}
";}i:2;i:3;i:3;s:1082:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 12,
            imageFile     = "items.png",
            name          = "Scroll of Telepathy",
            info          = "Reading this scroll will allow you to sense the minds of all creatures for a time, revealing their location and basic information.",
            stackable     = true,
            upgradable    = false,
            isFlies       = false,
            defaultAction = "READ"
        }
    end,

    actions = function()
        return {RPD.Actions.READ}
    end,

    execute = function(self, scroll, hero, action)
        if action == RPD.Actions.READ then
            RPD.glog("You can feel the minds of all creatures!")

            -- Apply telepathy buff for 20 turns
            RPD.affectBuff(hero, RPD.Buffs.MindVision, 20)  -- Using MindVision as example buff

            -- Show visual effect
            RPD.topEffect(hero:getPos(), "telepathy")
        end
    end
}
";}i:2;i:7097;}i:152;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8186;}i:153;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8188;}i:154;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Telepathy Buff";i:1;i:3;i:2;i:8188;}i:2;i:8188;}i:155;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8188;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8188;}i:157;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:8213;}i:158;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8220;}i:159;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"buffs/telepathy_buff.json";}i:2;i:8222;}i:160;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8247;}i:161;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:8249;}i:162;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8250;}i:163;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8250;}i:164;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:315:"
{
  "class": "com.watabou.pixeldungeon.actors.buffs.Buff",
  "name:en": "Telepathy",
  "desc:en": "You can sense the minds of all creatures.\nDuration: %d turns",
  "imageIndex": 26,
  "script": "buffs/telepathy_buff.lua",
  "onAdd": "startTelepathy",
  "onRemove": "endTelepathy",
  "onTurn": "updateTelepathy"
}
";}i:2;i:3;i:3;s:321:" json>
{
  "class": "com.watabou.pixeldungeon.actors.buffs.Buff",
  "name:en": "Telepathy",
  "desc:en": "You can sense the minds of all creatures.\nDuration: %d turns",
  "imageIndex": 26,
  "script": "buffs/telepathy_buff.lua",
  "onAdd": "startTelepathy",
  "onRemove": "endTelepathy",
  "onTurn": "updateTelepathy"
}
";}i:2;i:8257;}i:165;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8585;}i:166;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8585;}i:167;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"And ";}i:2;i:8587;}i:168;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8591;}i:169;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"buffs/telepathy_buff.lua";}i:2;i:8593;}i:170;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8617;}i:171;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:8619;}i:172;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8620;}i:173;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8620;}i:174;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:653:"
local RPD = require "scripts/lib/commonClasses"
local M = {}

function M.startTelepathy(buff, target)
    RPD.glog("You can sense minds throughout the dungeon!")
end

function M.endTelepathy(buff, target)
    RPD.glog("The mental noise fades.")
end

function M.updateTelepathy(buff, target)
    -- Reveal all creatures on the level every few turns
    -- Note: This effect would depend on specific game mechanics - this is conceptual
    local level = RPD.Dungeon.level()
    local mobs = level:mobs()
    for i = 0, mobs:size()-1 do
        local mob = mobs:get(i)
        -- Reveal 1 tile around mob (conceptual implementation)
    end
end

return M
";}i:2;i:3;i:3;s:658:" lua>
local RPD = require "scripts/lib/commonClasses"
local M = {}

function M.startTelepathy(buff, target)
    RPD.glog("You can sense minds throughout the dungeon!")
end

function M.endTelepathy(buff, target)
    RPD.glog("The mental noise fades.")
end

function M.updateTelepathy(buff, target)
    -- Reveal all creatures on the level every few turns
    -- Note: This effect would depend on specific game mechanics - this is conceptual
    local level = RPD.Dungeon.level()
    local mobs = level:mobs()
    for i = 0, mobs:size()-1 do
        local mob = mobs:get(i)
        -- Reveal 1 tile around mob (conceptual implementation)
    end
end

return M
";}i:2;i:8627;}i:175;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9292;}i:176;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9294;}i:177;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Custom Armor Example";i:1;i:2;i:2;i:9294;}i:2;i:9294;}i:178;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:9294;}i:179;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9328;}i:180;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:9328;}i:2;i:9328;}i:181;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9328;}i:182;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9328;}i:183;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:9354;}i:184;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9361;}i:185;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"items/armor/custom_armor.json";}i:2;i:9363;}i:186;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9392;}i:187;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:9394;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9395;}i:189;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9395;}i:190;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:570:"
{
  "class": "com.watabou.pixeldungeon.items.armor.Armor",
  "name:en": "Shielding Armor",
  "name:ru": "Экранирующая броня",
  "desc:en": "This armor glows with a protective field that sometimes blocks attacks completely.",
  "desc:ru": "Эта броня светится защитным полем, которое иногда полностью блокирует атаки.",
  "imageIndex": 8,
  "AC": "EQUIP",
  "Tier": 4,
  "baseDefenseFactor": 12,
  "script": "items/armor_shielding.lua",
  "onHit": "tryBlock",
  "onEquip": "equipEffect"
}
";}i:2;i:3;i:3;s:576:" json>
{
  "class": "com.watabou.pixeldungeon.items.armor.Armor",
  "name:en": "Shielding Armor",
  "name:ru": "Экранирующая броня",
  "desc:en": "This armor glows with a protective field that sometimes blocks attacks completely.",
  "desc:ru": "Эта броня светится защитным полем, которое иногда полностью блокирует атаки.",
  "imageIndex": 8,
  "AC": "EQUIP",
  "Tier": 4,
  "baseDefenseFactor": 12,
  "script": "items/armor_shielding.lua",
  "onHit": "tryBlock",
  "onEquip": "equipEffect"
}
";}i:2;i:9402;}i:191;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9985;}i:192;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9987;}i:193;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:9987;}i:2;i:9987;}i:194;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9987;}i:195;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9987;}i:196;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:10008;}i:197;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:10015;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"items/armor_shielding.lua";}i:2;i:10017;}i:199;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:10042;}i:200;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:10044;}i:201;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:10045;}i:202;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:10045;}i:203;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1076:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 8,
            imageFile     = "items.png",
            name          = "Shielding Armor",
            info          = "This armor glows with a protective field that sometimes blocks attacks completely.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "EQUIP"
        }
    end,

    defenceProc = function(self, enemy, damage)
        -- 25% chance to completely block the attack
        if math.random() < 0.25 then  -- 25% chance
            RPD.glog("Your armor's shield blocks the attack!")
            RPD.topEffect(self:getOwner():getPos(), "shield")  -- Use available effect
            return 0 -- Reduce damage to 0
        end
        return damage -- Return original damage if not blocked
    end,

    activate = function(self, item, hero)
        RPD.glog("A protective field envelops you.")
    end
}
";}i:2;i:3;i:3;s:1081:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 8,
            imageFile     = "items.png",
            name          = "Shielding Armor",
            info          = "This armor glows with a protective field that sometimes blocks attacks completely.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "EQUIP"
        }
    end,

    defenceProc = function(self, enemy, damage)
        -- 25% chance to completely block the attack
        if math.random() < 0.25 then  -- 25% chance
            RPD.glog("Your armor's shield blocks the attack!")
            RPD.topEffect(self:getOwner():getPos(), "shield")  -- Use available effect
            return 0 -- Reduce damage to 0
        end
        return damage -- Return original damage if not blocked
    end,

    activate = function(self, item, hero)
        RPD.glog("A protective field envelops you.")
    end
}
";}i:2;i:10052;}i:204;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11140;}i:205;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11142;}i:206;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Advanced Item Techniques";i:1;i:2;i:2;i:11142;}i:2;i:11142;}i:207;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:11142;}i:208;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11180;}i:209;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Item Sets";i:1;i:3;i:2;i:11180;}i:2;i:11180;}i:210;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11180;}i:211;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11180;}i:212;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"Create items that work together:";}i:2;i:11200;}i:213;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11232;}i:214;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11232;}i:215;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:244:"
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.Sword",
  "name:en": "Sword of Elements",
  "set": "elemental_weapons",
  "enchantments": ["fire", "ice", "shock"],
  "script": "items/elemental_sword.lua",
  "onHit": "applyElement"
}
";}i:2;i:3;i:3;s:250:" json>
{
  "class": "com.watabou.pixeldungeon.items.weapon.melee.Sword",
  "name:en": "Sword of Elements",
  "set": "elemental_weapons",
  "enchantments": ["fire", "ice", "shock"],
  "script": "items/elemental_sword.lua",
  "onHit": "applyElement"
}
";}i:2;i:11239;}i:216;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11496;}i:217;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:11498;}i:218;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Conditional Behavior";i:1;i:3;i:2;i:11498;}i:2;i:11498;}i:219;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:11498;}i:220;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11498;}i:221;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:"Use Lua to create context-sensitive items:";}i:2;i:11529;}i:222;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:11571;}i:223;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:11571;}i:224;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1411:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Conditional Item",
            info          = "An item with context-sensitive effects.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "USE"
        }
    end,

    actions = function()
        return {RPD.Actions.USE}
    end,

    execute = function(self, item, hero, action)
        if action == RPD.Actions.USE then
            local level = RPD.Dungeon.level()
            local heroHP = hero:getHP()
            local heroMaxHP = hero:getMaxHP()

            if level:getDepth() < 5 then
                -- Stronger effect on early levels
                hero:heal(10, item)  -- Heal hero, source is item
                RPD.glog("The item glows brighter in the early dungeon!")
            elseif heroHP < heroMaxHP * 0.3 then
                -- Emergency healing when low on health
                hero:heal(15, item)  -- Heal hero, source is item
                RPD.glog("Desperation triggers the item's power!")
            else
                -- Normal effect
                hero:heal(5, item)  -- Heal hero, source is item
            end
        end
    end
}
";}i:2;i:3;i:3;s:1416:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Conditional Item",
            info          = "An item with context-sensitive effects.",
            stackable     = false,
            upgradable    = true,
            isFlies       = false,
            defaultAction = "USE"
        }
    end,

    actions = function()
        return {RPD.Actions.USE}
    end,

    execute = function(self, item, hero, action)
        if action == RPD.Actions.USE then
            local level = RPD.Dungeon.level()
            local heroHP = hero:getHP()
            local heroMaxHP = hero:getMaxHP()

            if level:getDepth() < 5 then
                -- Stronger effect on early levels
                hero:heal(10, item)  -- Heal hero, source is item
                RPD.glog("The item glows brighter in the early dungeon!")
            elseif heroHP < heroMaxHP * 0.3 then
                -- Emergency healing when low on health
                hero:heal(15, item)  -- Heal hero, source is item
                RPD.glog("Desperation triggers the item's power!")
            else
                -- Normal effect
                hero:heal(5, item)  -- Heal hero, source is item
            end
        end
    end
}
";}i:2;i:11578;}i:225;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13001;}i:226;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13003;}i:227;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Complex Interactions";i:1;i:3;i:2;i:13003;}i:2;i:13003;}i:228;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13003;}i:229;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13003;}i:230;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:48:"Create items that interact with the environment:";}i:2;i:13034;}i:231;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13082;}i:232;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13082;}i:233;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1024:"
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Environment Item",
            info          = "An item that interacts with the environment.",
            stackable     = false,
            upgradable    = false,
            isFlies       = true,
            defaultAction = "THROW"
        }
    end,

    onThrow = function(self, cell, user)
        local level = RPD.Dungeon.level()
        local terrainType = level:cell(cell)

        if terrainType == RPD.Terrain.WATER then
            -- Create a temporary bridge
            level:set(cell, RPD.Terrain.EMPTY)
            RPD.glog("The water parts before you!")
        elseif terrainType == RPD.Terrain.CHASM then
            -- Fill the chasm
            level:set(cell, RPD.Terrain.EMPTY)
            RPD.glog("A bridge of crystal forms!")
        end
    end
}
";}i:2;i:3;i:3;s:1029:" lua>
local RPD = require "scripts/lib/commonClasses"
local item = require "scripts/lib/item"

return item.init{
    desc = function()
        return {
            image         = 0,
            imageFile     = "items.png",
            name          = "Environment Item",
            info          = "An item that interacts with the environment.",
            stackable     = false,
            upgradable    = false,
            isFlies       = true,
            defaultAction = "THROW"
        }
    end,

    onThrow = function(self, cell, user)
        local level = RPD.Dungeon.level()
        local terrainType = level:cell(cell)

        if terrainType == RPD.Terrain.WATER then
            -- Create a temporary bridge
            level:set(cell, RPD.Terrain.EMPTY)
            RPD.glog("The water parts before you!")
        elseif terrainType == RPD.Terrain.CHASM then
            -- Fill the chasm
            level:set(cell, RPD.Terrain.EMPTY)
            RPD.glog("A bridge of crystal forms!")
        end
    end
}
";}i:2;i:13089;}i:234;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14125;}i:235;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14127;}i:236;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Testing Your Items";i:1;i:2;i:2;i:14127;}i:2;i:14127;}i:237;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:14127;}i:238;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14159;}i:239;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Common Testing Steps";i:1;i:3;i:2;i:14159;}i:2;i:14159;}i:240;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14159;}i:241;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:14189;}i:242;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14189;}i:243;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14189;}i:244;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Enable your mod in-game";}i:2;i:14193;}i:245;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14217;}i:246;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14217;}i:247;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14217;}i:248;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14217;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Start a new game (not a saved game) to see new items";}i:2;i:14221;}i:250;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14274;}i:251;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14274;}i:252;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14274;}i:253;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14274;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Verify that sprites appear correctly";}i:2;i:14278;}i:255;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14315;}i:256;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14315;}i:257;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14315;}i:258;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14315;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Test all item functions and Lua scripts";}i:2;i:14319;}i:260;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14359;}i:261;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14359;}i:262;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14359;}i:263;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14359;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Check that item descriptions are properly localized";}i:2;i:14363;}i:265;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14415;}i:266;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14415;}i:267;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14415;}i:268;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14415;}i:269;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Confirm that item balancing is appropriate";}i:2;i:14419;}i:270;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14462;}i:271;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14462;}i:272;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:14462;}i:273;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14464;}i:274;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Debugging Tips";i:1;i:3;i:2;i:14464;}i:2;i:14464;}i:275;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14464;}i:276;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:14488;}i:277;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14488;}i:278;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14488;}i:279;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Check the game log for Lua errors";}i:2;i:14492;}i:280;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14526;}i:281;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14526;}i:282;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14526;}i:283;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14526;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Verify file paths match the expected directory structure";}i:2;i:14530;}i:285;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14587;}i:286;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14587;}i:287;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14587;}i:288;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14587;}i:289;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" Ensure JSON syntax is valid";}i:2;i:14591;}i:290;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14619;}i:291;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14619;}i:292;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14619;}i:293;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14619;}i:294;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Make sure image indices correspond to actual sprite locations";}i:2;i:14623;}i:295;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14685;}i:296;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14685;}i:297;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:14685;}i:298;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14687;}i:299;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"Testing Your Items";i:1;i:2;i:2;i:14687;}i:2;i:14687;}i:300;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:14687;}i:301;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14719;}i:302;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Common Testing Steps";i:1;i:3;i:2;i:14719;}i:2;i:14719;}i:303;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14719;}i:304;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:14749;}i:305;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14749;}i:306;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14749;}i:307;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Enable your mod in-game";}i:2;i:14753;}i:308;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14777;}i:309;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14777;}i:310;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14777;}i:311;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14777;}i:312;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" Start a new game (not a saved game) to see new items";}i:2;i:14781;}i:313;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14834;}i:314;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14834;}i:315;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14834;}i:316;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14834;}i:317;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Verify that sprites appear correctly";}i:2;i:14838;}i:318;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14875;}i:319;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14875;}i:320;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14875;}i:321;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14875;}i:322;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" Test all item functions and Lua scripts";}i:2;i:14879;}i:323;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14919;}i:324;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14919;}i:325;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14919;}i:326;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14919;}i:327;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" Check that item descriptions are properly localized";}i:2;i:14923;}i:328;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:14975;}i:329;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:14975;}i:330;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:14975;}i:331;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:14975;}i:332;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" Confirm that item balancing is appropriate";}i:2;i:14979;}i:333;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:15022;}i:334;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:15022;}i:335;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:15022;}i:336;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15024;}i:337;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:14:"Debugging Tips";i:1;i:3;i:2;i:15024;}i:2;i:15024;}i:338;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15024;}i:339;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:15048;}i:340;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:15048;}i:341;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:15048;}i:342;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:" Check the game log for Lua errors";}i:2;i:15052;}i:343;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:15086;}i:344;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:15086;}i:345;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:15086;}i:346;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:15086;}i:347;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" Verify file paths match the expected directory structure";}i:2;i:15090;}i:348;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:15147;}i:349;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:15147;}i:350;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:15147;}i:351;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:15147;}i:352;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:" Ensure the ";}i:2;i:15151;}i:353;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15163;}i:354;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"desc()";}i:2;i:15165;}i:355;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15171;}i:356;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:" function returns all required properties";}i:2;i:15173;}i:357;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:15214;}i:358;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:15214;}i:359;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:15214;}i:360;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:15214;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:62:" Make sure image indices correspond to actual sprite locations";}i:2;i:15218;}i:362;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:15280;}i:363;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:15280;}i:364;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:15280;}i:365;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15282;}i:366;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Code References";i:1;i:2;i:2;i:15282;}i:2;i:15282;}i:367;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:15282;}i:368;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15311;}i:369;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Core Implementation";i:1;i:3;i:2;i:15311;}i:2;i:15311;}i:370;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15311;}i:371;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15311;}i:372;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:15341;}i:373;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:15343;}i:374;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Java Class";}i:2;i:15345;}i:375;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:15355;}i:376;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:15357;}i:377;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15359;}i:378;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:73:"RemixedDungeon/src/main/java/com/nyrds/pixeldungeon/items/CustomItem.java";}i:2;i:15361;}i:379;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15434;}i:380;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:15436;}i:381;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:15439;}i:382;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Lua Library";}i:2;i:15441;}i:383;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:15452;}i:384;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:15454;}i:385;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15456;}i:386;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:"RemixedDungeon/src/main/assets/scripts/lib/item.lua";}i:2;i:15458;}i:387;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15509;}i:388;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:15511;}i:389;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:15514;}i:390;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Lua Examples";}i:2;i:15516;}i:391;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:15528;}i:392;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:15530;}i:393;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15532;}i:394;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"RemixedDungeon/src/main/assets/scripts/items/";}i:2;i:15534;}i:395;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15579;}i:396;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15581;}i:397;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15583;}i:398;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:30:"Key Methods in CustomItem.java";i:1;i:3;i:2;i:15583;}i:2;i:15583;}i:399;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15583;}i:400;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15583;}i:401;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:15624;}i:402;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15626;}i:403;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"desc()";}i:2;i:15628;}i:404;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15634;}i:405;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" - Returns item properties from Lua script
- ";}i:2;i:15636;}i:406;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15681;}i:407;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"execute()";}i:2;i:15683;}i:408;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15692;}i:409;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:" - Handles item actions like drinking, reading, etc.
- ";}i:2;i:15694;}i:410;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15749;}i:411;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"attackProc()";}i:2;i:15751;}i:412;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15763;}i:413;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" - Called when item is used in combat
- ";}i:2;i:15765;}i:414;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15805;}i:415;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:13:"defenceProc()";}i:2;i:15807;}i:416;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15820;}i:417;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:" - Called when item defends against attacks
- ";}i:2;i:15822;}i:418;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15868;}i:419;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:23:"activate()/deactivate()";}i:2;i:15870;}i:420;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15893;}i:421;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:42:" - Called when item is equipped/unequipped";}i:2;i:15895;}i:422;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:15937;}i:423;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:15939;}i:424;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Key Methods in item.lua";i:1;i:3;i:2;i:15939;}i:2;i:15939;}i:425;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:15939;}i:426;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:15939;}i:427;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:15973;}i:428;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:15975;}i:429;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"item.init";}i:2;i:15977;}i:430;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:15986;}i:431;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:" - Initializes the item with Lua functions
- ";}i:2;i:15988;}i:432;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16033;}i:433;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"desc()";}i:2;i:16035;}i:434;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16041;}i:435;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:56:" - Defines item properties (image, name, price, etc.)
- ";}i:2;i:16043;}i:436;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16099;}i:437;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:"execute(self, item, hero, action)";}i:2;i:16101;}i:438;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16134;}i:439;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" - Handles item actions
- ";}i:2;i:16136;}i:440;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16162;}i:441;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:25:"actions(self, item, hero)";}i:2;i:16164;}i:442;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16189;}i:443;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:" - Defines available actions
- ";}i:2;i:16191;}i:444;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16222;}i:445;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"attackProc(self, enemy, damage)";}i:2;i:16224;}i:446;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16255;}i:447;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" - Combat behavior
- ";}i:2;i:16257;}i:448;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16278;}i:449;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"defenceProc(self, enemy, damage)";}i:2;i:16280;}i:450;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16312;}i:451;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:" - Defense behavior
- ";}i:2;i:16314;}i:452;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:16336;}i:453;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:34:"onThrow(self, item, cell, thrower)";}i:2;i:16338;}i:454;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:16372;}i:455;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:" - Throwing behavior";}i:2;i:16374;}i:456;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16394;}i:457;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:16394;}i:458;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:197:"Creating custom items without Java is quite powerful in Remixed Dungeon. With Lua scripting, you can create complex interactions, unique mechanics, and engaging new content for players to discover!";}i:2;i:16396;}i:459;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:16593;}i:460;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:16593;}i:461;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:16593;}}