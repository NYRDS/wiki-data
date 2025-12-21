a:473:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:38:"Creating Custom Mobs with JSON and Lua";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:206:"This guide shows how to create completely new creatures in Remixed Dungeon without any Java coding. You'll learn to use JSON configuration and Lua scripting to define new enemies, NPCs, and other creatures.";}i:2;i:55;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:261;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:263;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Mob Basics";i:1;i:2;i:2;i:263;}i:2;i:263;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:263;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:263;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Every mob in Remixed Dungeon is defined by:";}i:2;i:287;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:330;}i:12;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:330;}i:13;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:330;}i:14;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:330;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" A JSON file that describes its stats and properties";}i:2;i:334;}i:16;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:386;}i:17;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:386;}i:18;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:386;}i:19;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:386;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Optional Lua scripts that define special behaviors";}i:2;i:390;}i:21;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:441;}i:22;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:441;}i:23;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:441;}i:24;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:441;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" An image file for its sprite";}i:2;i:445;}i:26;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:474;}i:27;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:474;}i:28;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:474;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:476;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Simple Mob: Custom Enemy";i:1;i:2;i:2;i:476;}i:2;i:476;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:476;}i:32;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:514;}i:33;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Step 1: Create the Mob JSON";i:1;i:3;i:2;i:514;}i:2;i:514;}i:34;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:514;}i:35;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:514;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:552;}i:37;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:559;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"actors/mobs/custom_rat.json";}i:2;i:561;}i:39;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:588;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:590;}i:41;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:591;}i:42;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:591;}i:43;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:788:"
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
  "name:en": "Poison Rat",
  "name:ru": "Ядовитая крыса",
  "desc:en": "A larger-than-normal rat with a sickly green coat and needle-sharp teeth. It bites with venomous intent.",
  "desc:ru": "Больше обычной крысы с болезненно-зеленой шерстью и острыми как иглы зубами. Кусает с ядовитым намерением.",
  "imageIndex": 7,
  "HP": 15,
  "exp": 3,
  "damageMin": 4,
  "damageMax": 8,
  "defenseSkill": 4,
  "properties": ["hostile", "small"],
  "loot": "com.watabou.pixeldungeon.items.potions.PotionOfToxicGas",
  "lootChance": 0.2,
  "script": "actors/mobs/poison_rat.lua",
  "onAttack": "poisonBite",
  "onDeath": "toxicCloud"
}
";}i:2;i:3;i:3;s:794:" json>
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Rat",
  "name:en": "Poison Rat",
  "name:ru": "Ядовитая крыса",
  "desc:en": "A larger-than-normal rat with a sickly green coat and needle-sharp teeth. It bites with venomous intent.",
  "desc:ru": "Больше обычной крысы с болезненно-зеленой шерстью и острыми как иглы зубами. Кусает с ядовитым намерением.",
  "imageIndex": 7,
  "HP": 15,
  "exp": 3,
  "damageMin": 4,
  "damageMax": 8,
  "defenseSkill": 4,
  "properties": ["hostile", "small"],
  "loot": "com.watabou.pixeldungeon.items.potions.PotionOfToxicGas",
  "lootChance": 0.2,
  "script": "actors/mobs/poison_rat.lua",
  "onAttack": "poisonBite",
  "onDeath": "toxicCloud"
}
";}i:2;i:598;}i:44;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1399;}i:45;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1401;}i:46;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Step 2: Create the Lua Script";i:1;i:3;i:2;i:1401;}i:2;i:1401;}i:47;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:1401;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1401;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:1441;}i:50;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:1448;}i:51;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"actors/mobs/poison_rat.lua";}i:2;i:1450;}i:52;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:1476;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:1478;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1479;}i:55;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1479;}i:56;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1125:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is spawned
        RPD.glog("A poison rat appears!")
    end,

    -- Called when the mob attacks
    attackProc = function(self, enemy, damage)
        -- Calculate and deal damage
        local damage = math.random(1, 4)  -- Example damage calculation
        enemy:damage(damage, self)  -- Apply damage, source is mob

        -- 30% chance to apply poison
        if math.random() < 0.3 then
            RPD.glog("The poison rat's bite poisons you!")
            RPD.affectBuff(enemy, RPD.Buffs.Poison, 5) -- Apply poison for 5 turns
        end
        return damage
    end,

    die = function(self, cause)
        -- Called when the mob dies
        -- Create a toxic gas cloud at the mob's position
        local pos = self:getPos()
        -- In practice, you would use game mechanics to create gas clouds
        RPD.glog("The poison rat explodes in a cloud of toxic gas!")

        -- Visual effect
        RPD.topEffect(pos, "gas")
    end
}
";}i:2;i:3;i:3;s:1130:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is spawned
        RPD.glog("A poison rat appears!")
    end,

    -- Called when the mob attacks
    attackProc = function(self, enemy, damage)
        -- Calculate and deal damage
        local damage = math.random(1, 4)  -- Example damage calculation
        enemy:damage(damage, self)  -- Apply damage, source is mob

        -- 30% chance to apply poison
        if math.random() < 0.3 then
            RPD.glog("The poison rat's bite poisons you!")
            RPD.affectBuff(enemy, RPD.Buffs.Poison, 5) -- Apply poison for 5 turns
        end
        return damage
    end,

    die = function(self, cause)
        -- Called when the mob dies
        -- Create a toxic gas cloud at the mob's position
        local pos = self:getPos()
        -- In practice, you would use game mechanics to create gas clouds
        RPD.glog("The poison rat explodes in a cloud of toxic gas!")

        -- Visual effect
        RPD.topEffect(pos, "gas")
    end
}
";}i:2;i:1486;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2623;}i:58;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2625;}i:59;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Step 3: Add the Sprite";i:1;i:3;i:2;i:2625;}i:2;i:2625;}i:60;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2625;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2625;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Add your custom rat sprite to ";}i:2;i:2658;}i:63;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2688;}i:64;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"sprites/mobs/rat.png";}i:2;i:2690;}i:65;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2710;}i:66;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" at index 7 (the location specified in ";}i:2;i:2712;}i:67;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2751;}i:68;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"imageIndex";}i:2;i:2753;}i:69;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2763;}i:70;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:").";}i:2;i:2765;}i:71;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2767;}i:72;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2769;}i:73;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Complex Mob: Support Creature";i:1;i:2;i:2;i:2769;}i:2;i:2769;}i:74;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2769;}i:75;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2812;}i:76;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:2812;}i:2;i:2812;}i:77;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:2812;}i:78;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2812;}i:79;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:2838;}i:80;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:2845;}i:81;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"actors/mobs/healing_angel.json";}i:2;i:2847;}i:82;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:2877;}i:83;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:2879;}i:84;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2880;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2880;}i:86;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:736:"
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Bandit",
  "name:en": "Healing Sprite",
  "name:ru": "Лечащий дух",
  "desc:en": "A small, ethereal creature that floats gently through the dungeon. Rather than attacking, it tries to support nearby allies.",
  "desc:ru": "Маленький, эфемерный дух, мягко парящий по подземелью. Вместо атаки, пытается поддерживать ближайших союзников.",
  "imageIndex": 15,
  "HP": 8,
  "exp": 0,
  "damageMin": 0,
  "damageMax": 0,
  "defenseSkill": 15,
  "properties": ["neutral", "ethereal"],
  "script": "actors/mobs/healing_sprite.lua",
  "onTurn": "supportAllies",
  "onDeath": "fadeAway"
}
";}i:2;i:3;i:3;s:742:" json>
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Bandit",
  "name:en": "Healing Sprite",
  "name:ru": "Лечащий дух",
  "desc:en": "A small, ethereal creature that floats gently through the dungeon. Rather than attacking, it tries to support nearby allies.",
  "desc:ru": "Маленький, эфемерный дух, мягко парящий по подземелью. Вместо атаки, пытается поддерживать ближайших союзников.",
  "imageIndex": 15,
  "HP": 8,
  "exp": 0,
  "damageMin": 0,
  "damageMax": 0,
  "defenseSkill": 15,
  "properties": ["neutral", "ethereal"],
  "script": "actors/mobs/healing_sprite.lua",
  "onTurn": "supportAllies",
  "onDeath": "fadeAway"
}
";}i:2;i:2887;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3636;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3638;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:3638;}i:2;i:3638;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3638;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3638;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:3659;}i:93;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:3666;}i:94;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"actors/mobs/healing_sprite.lua";}i:2;i:3668;}i:95;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:3698;}i:96;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:3700;}i:97;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3701;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3701;}i:99;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1802:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is spawned
        RPD.glog("A healing sprite appears!")
    end,

    act = function(self)
        -- Called on each turn
        local mobPos = self:getPos()

        -- Find nearby allies (within 3 tiles)
        local level = RPD.Dungeon.level()
        local mobs = level:mobs()
        local allies = {}

        for i = 0, mobs:size()-1 do
            local ally = mobs:get(i)
            if ally ~= self and level:distance(mobPos, ally:getPos()) <= 3 then
                local hpPercent = ally:getHP() / ally:getMaxHP()
                if hpPercent < 1.0 then  -- Only consider injured allies
                    table.insert(allies, {ally=ally, percent=hpPercent})
                end
            end
        end

        -- Find the most wounded ally
        local mostWounded = nil
        local lowestPercent = 1.0

        for _, entry in ipairs(allies) do
            if entry.percent < lowestPercent then
                lowestPercent = entry.percent
                mostWounded = entry.ally
            end
        end

        -- Heal the most wounded ally if below 50% health
        if mostWounded and lowestPercent < 0.5 then
            mostWounded:heal(3, self)  -- Heal 3 HP, source is this mob
            RPD.glog("The healing sprite glows softly, healing " .. mostWounded:name() .. "!")
            RPD.topEffect(mostWounded:getPos(), "healing")
        end

        -- Spend turn time
        self:spend(1)
    end,

    die = function(self, cause)
        -- Called when the mob dies
        RPD.glog("The healing sprite fades away peacefully.")
        RPD.topEffect(self:getPos(), "fading")
    end
}
";}i:2;i:3;i:3;s:1807:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mob is spawned
        RPD.glog("A healing sprite appears!")
    end,

    act = function(self)
        -- Called on each turn
        local mobPos = self:getPos()

        -- Find nearby allies (within 3 tiles)
        local level = RPD.Dungeon.level()
        local mobs = level:mobs()
        local allies = {}

        for i = 0, mobs:size()-1 do
            local ally = mobs:get(i)
            if ally ~= self and level:distance(mobPos, ally:getPos()) <= 3 then
                local hpPercent = ally:getHP() / ally:getMaxHP()
                if hpPercent < 1.0 then  -- Only consider injured allies
                    table.insert(allies, {ally=ally, percent=hpPercent})
                end
            end
        end

        -- Find the most wounded ally
        local mostWounded = nil
        local lowestPercent = 1.0

        for _, entry in ipairs(allies) do
            if entry.percent < lowestPercent then
                lowestPercent = entry.percent
                mostWounded = entry.ally
            end
        end

        -- Heal the most wounded ally if below 50% health
        if mostWounded and lowestPercent < 0.5 then
            mostWounded:heal(3, self)  -- Heal 3 HP, source is this mob
            RPD.glog("The healing sprite glows softly, healing " .. mostWounded:name() .. "!")
            RPD.topEffect(mostWounded:getPos(), "healing")
        end

        -- Spend turn time
        self:spend(1)
    end,

    die = function(self, cause)
        -- Called when the mob dies
        RPD.glog("The healing sprite fades away peacefully.")
        RPD.topEffect(self:getPos(), "fading")
    end
}
";}i:2;i:3708;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5522;}i:101;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5524;}i:102;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:27:"Special Behavior Mob: Mimic";i:1;i:2;i:2;i:5524;}i:2;i:5524;}i:103;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:5524;}i:104;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5565;}i:105;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:5565;}i:2;i:5565;}i:106;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5565;}i:107;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5565;}i:108;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:5591;}i:109;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:5598;}i:110;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"actors/mobs/treasure_mimic.json";}i:2;i:5600;}i:111;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:5631;}i:112;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:5633;}i:113;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5634;}i:114;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5634;}i:115;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:861:"
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Mimic",
  "name:en": "Treasure Mimic",
  "name:ru": "Сундучная мимик",
  "desc:en": "A mimic that takes the shape of a treasure chest. Appears innocent at first, but attacks the moment you try to open it.",
  "desc:ru": "Мимик, принимающий форму сундука с сокровищами. Выглядит безобидным, но атакует в момент, когда вы пытаетесь его открыть.",
  "imageIndex": 22,
  "HP": 30,
  "exp": 8,
  "damageMin": 8,
  "damageMax": 15,
  "defenseSkill": 8,
  "properties": ["hostile", "mimic"],
  "loot": "com.watabou.pixeldungeon.items.Gold",
  "lootQuantity": 100,
  "script": "actors/mobs/treasure_mimic.lua",
  "onAppear": "checkForPlayer",
  "onAttack": "powerfulBite",
  "onDeath": "dropTreasure"
}
";}i:2;i:3;i:3;s:867:" json>
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Mimic",
  "name:en": "Treasure Mimic",
  "name:ru": "Сундучная мимик",
  "desc:en": "A mimic that takes the shape of a treasure chest. Appears innocent at first, but attacks the moment you try to open it.",
  "desc:ru": "Мимик, принимающий форму сундука с сокровищами. Выглядит безобидным, но атакует в момент, когда вы пытаетесь его открыть.",
  "imageIndex": 22,
  "HP": 30,
  "exp": 8,
  "damageMin": 8,
  "damageMax": 15,
  "defenseSkill": 8,
  "properties": ["hostile", "mimic"],
  "loot": "com.watabou.pixeldungeon.items.Gold",
  "lootQuantity": 100,
  "script": "actors/mobs/treasure_mimic.lua",
  "onAppear": "checkForPlayer",
  "onAttack": "powerfulBite",
  "onDeath": "dropTreasure"
}
";}i:2;i:5641;}i:116;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6515;}i:117;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6517;}i:118;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:6517;}i:2;i:6517;}i:119;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6517;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6517;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:6538;}i:122;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:6545;}i:123;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"actors/mobs/treasure_mimic.lua";}i:2;i:6547;}i:124;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:6577;}i:125;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:6579;}i:126;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6580;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6580;}i:128;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1661:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mimic appears
        -- Mimics start in an inactive state
        self.data = self.data or {}
        self.data.inactive = true
        RPD.glog("You see a treasure chest... it looks valuable!")
    end,

    act = function(self)
        -- Called each turn - check for nearby player
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        if self.data.inactive and distance <= 2 then
            self.data.inactive = false
            RPD.glog("The chest springs to life as you approach!")
            -- Make the mob aggressive
            self:setState(RPD.MobAi.State.HOSTILE)
        end

        -- Spend turn time
        self:spend(1)
    end,

    -- Special attack
    attackProc = function(self, target, damage)
        local calculatedDamage = math.random(8, 12) -- Example damage calculation
        target:damage(calculatedDamage, self) -- 50% more damage, source is mob
        RPD.glog("The treasure mimic clamps down with powerful jaws!")
        return calculatedDamage
    end,

    die = function(self, cause)
        -- Called when the mob dies
        local pos = self:getPos()
        -- Drop extra treasure when defeated
        local gold = RPD.item("Gold", 150)
        RPD.Dungeon.level():drop(gold, pos)
        local healingPotion = RPD.item("PotionOfHealing", 1)
        RPD.Dungeon.level():drop(healingPotion, pos)
        RPD.glog("The treasure mimic reveals its true hoard!")
    end
}
";}i:2;i:3;i:3;s:1666:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Called when the mimic appears
        -- Mimics start in an inactive state
        self.data = self.data or {}
        self.data.inactive = true
        RPD.glog("You see a treasure chest... it looks valuable!")
    end,

    act = function(self)
        -- Called each turn - check for nearby player
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        if self.data.inactive and distance <= 2 then
            self.data.inactive = false
            RPD.glog("The chest springs to life as you approach!")
            -- Make the mob aggressive
            self:setState(RPD.MobAi.State.HOSTILE)
        end

        -- Spend turn time
        self:spend(1)
    end,

    -- Special attack
    attackProc = function(self, target, damage)
        local calculatedDamage = math.random(8, 12) -- Example damage calculation
        target:damage(calculatedDamage, self) -- 50% more damage, source is mob
        RPD.glog("The treasure mimic clamps down with powerful jaws!")
        return calculatedDamage
    end,

    die = function(self, cause)
        -- Called when the mob dies
        local pos = self:getPos()
        -- Drop extra treasure when defeated
        local gold = RPD.item("Gold", 150)
        RPD.Dungeon.level():drop(gold, pos)
        local healingPotion = RPD.item("PotionOfHealing", 1)
        RPD.Dungeon.level():drop(healingPotion, pos)
        RPD.glog("The treasure mimic reveals its true hoard!")
    end
}
";}i:2;i:6587;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8260;}i:130;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8262;}i:131;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Boss Example";i:1;i:2;i:2;i:8262;}i:2;i:8262;}i:132;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:8262;}i:133;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:8288;}i:134;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"JSON Definition";i:1;i:3;i:2;i:8288;}i:2;i:8288;}i:135;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:8288;}i:136;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8288;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:8314;}i:138;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:8321;}i:139;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:"actors/mobs/dungeon_lord.json";}i:2;i:8323;}i:140;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:8352;}i:141;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:8354;}i:142;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8355;}i:143;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8355;}i:144;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:807:"
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Warlock",
  "name:en": "Dungeon Lord",
  "name:ru": "Повелитель подземелий",
  "desc:en": "A powerful sorcerer who rules this level of the dungeon. Commands great magical powers and commands lesser undead.",
  "desc:ru": "Могущественный колдун, правящий этим уровнем подземелья. Обладает великой магической силой и управляет простейшей нежитью.",
  "imageIndex": 30,
  "HP": 120,
  "exp": 25,
  "damageMin": 15,
  "damageMax": 25,
  "defenseSkill": 12,
  "properties": ["boss", "hostile", "magical"],
  "script": "actors/mobs/dungeon_lord.lua",
  "onTurn": "bossActions",
  "onAttack": "magicAttack",
  "onDeath": "finalCurse"
}
";}i:2;i:3;i:3;s:813:" json>
{
  "class": "com.watabou.pixeldungeon.actors.mobs.Warlock",
  "name:en": "Dungeon Lord",
  "name:ru": "Повелитель подземелий",
  "desc:en": "A powerful sorcerer who rules this level of the dungeon. Commands great magical powers and commands lesser undead.",
  "desc:ru": "Могущественный колдун, правящий этим уровнем подземелья. Обладает великой магической силой и управляет простейшей нежитью.",
  "imageIndex": 30,
  "HP": 120,
  "exp": 25,
  "damageMin": 15,
  "damageMax": 25,
  "defenseSkill": 12,
  "properties": ["boss", "hostile", "magical"],
  "script": "actors/mobs/dungeon_lord.lua",
  "onTurn": "bossActions",
  "onAttack": "magicAttack",
  "onDeath": "finalCurse"
}
";}i:2;i:8362;}i:145;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9182;}i:146;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9184;}i:147;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Lua Script";i:1;i:3;i:2;i:9184;}i:2;i:9184;}i:148;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9184;}i:149;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9184;}i:150;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:7:"Create ";}i:2;i:9205;}i:151;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:9212;}i:152;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:"actors/mobs/dungeon_lord.lua";}i:2;i:9214;}i:153;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:9242;}i:154;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:9244;}i:155;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9245;}i:156;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9245;}i:157;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:2916:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        -- Called on each turn
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        -- Summon a skeleton if there are fewer than 2 nearby
        local nearbySkeletons = 0
        local allMobs = RPD.Dungeon.level():mobs()
        for i = 0, allMobs:size()-1 do
            local other = allMobs:get(i)
            if other:getEntityKind() == "Skeleton" and
               RPD.Dungeon.level():distance(self:getPos(), other:getPos()) <= 5 then
                nearbySkeletons = nearbySkeletons + 1
            end
        end

        if nearbySkeletons < 2 and math.random() < 0.2 then
            local mobPos = self:getPos()
            local summonPos = nil
            -- Find an empty adjacent cell
            for direction = 0, 7 do
                local adjCell = mobPos + RPD.PathFinder.CIRCLE8[direction + 1]
                if RPD.Dungeon.level():cellValid(adjCell) and
                   RPD.Dungeon.level().passable:adjCell(adjCell) and
                   RPD.Dungeon.level():freeCell(adjCell) then
                    summonPos = adjCell
                    break
                end
            end

            if summonPos then
                local skeleton = RPD.spawnMob("Skeleton", summonPos, {})
                RPD.glog("The Dungeon Lord summons aid!")
                RPD.topEffect(summonPos, "summoning")
            end
        end

        -- Spend turn time
        self:spend(1)
    end,

    -- Called when attacking
    attackProc = function(self, target, damage)
        -- 50% chance for magic missile, 50% for weaken
        if math.random() < 0.5 then
            local calculatedDamage = math.random(10, 20)  -- Example damage calculation
            target:damage(calculatedDamage, self)  -- Damage target, source is mob
            RPD.topEffect(target:getPos(), "magic_missile")
            RPD.glog("The Dungeon Lord fires a bolt of dark energy!")
            return calculatedDamage
        else
            -- Weaken the target
            RPD.affectBuff(target, RPD.Buffs.Weakness, 5)  -- Apply weakness for 5 turns
            RPD.glog("The Dungeon Lord's magic weakens you!")
            return damage
        end
    end,

    die = function(self, cause)
        -- Called when the boss dies
        local hero = RPD.Dungeon.hero
        RPD.glog("As the Dungeon Lord falls, he curses you with his dying breath!")

        -- Apply a challenging debuff to the hero
        RPD.affectBuff(hero, RPD.Buffs.Curse, 50) -- Apply curse for 50 turns

        -- Create a special item at the location
        local trophy = RPD.item("DungeonLordTrophy", 1)
        RPD.Dungeon.level():drop(trophy, self:getPos())

        RPD.topEffect(self:getPos(), "curse")
    end
}
";}i:2;i:3;i:3;s:2921:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        -- Called on each turn
        local hero = RPD.Dungeon.hero
        local distance = RPD.Dungeon.level():distance(self:getPos(), hero:getPos())

        -- Summon a skeleton if there are fewer than 2 nearby
        local nearbySkeletons = 0
        local allMobs = RPD.Dungeon.level():mobs()
        for i = 0, allMobs:size()-1 do
            local other = allMobs:get(i)
            if other:getEntityKind() == "Skeleton" and
               RPD.Dungeon.level():distance(self:getPos(), other:getPos()) <= 5 then
                nearbySkeletons = nearbySkeletons + 1
            end
        end

        if nearbySkeletons < 2 and math.random() < 0.2 then
            local mobPos = self:getPos()
            local summonPos = nil
            -- Find an empty adjacent cell
            for direction = 0, 7 do
                local adjCell = mobPos + RPD.PathFinder.CIRCLE8[direction + 1]
                if RPD.Dungeon.level():cellValid(adjCell) and
                   RPD.Dungeon.level().passable:adjCell(adjCell) and
                   RPD.Dungeon.level():freeCell(adjCell) then
                    summonPos = adjCell
                    break
                end
            end

            if summonPos then
                local skeleton = RPD.spawnMob("Skeleton", summonPos, {})
                RPD.glog("The Dungeon Lord summons aid!")
                RPD.topEffect(summonPos, "summoning")
            end
        end

        -- Spend turn time
        self:spend(1)
    end,

    -- Called when attacking
    attackProc = function(self, target, damage)
        -- 50% chance for magic missile, 50% for weaken
        if math.random() < 0.5 then
            local calculatedDamage = math.random(10, 20)  -- Example damage calculation
            target:damage(calculatedDamage, self)  -- Damage target, source is mob
            RPD.topEffect(target:getPos(), "magic_missile")
            RPD.glog("The Dungeon Lord fires a bolt of dark energy!")
            return calculatedDamage
        else
            -- Weaken the target
            RPD.affectBuff(target, RPD.Buffs.Weakness, 5)  -- Apply weakness for 5 turns
            RPD.glog("The Dungeon Lord's magic weakens you!")
            return damage
        end
    end,

    die = function(self, cause)
        -- Called when the boss dies
        local hero = RPD.Dungeon.hero
        RPD.glog("As the Dungeon Lord falls, he curses you with his dying breath!")

        -- Apply a challenging debuff to the hero
        RPD.affectBuff(hero, RPD.Buffs.Curse, 50) -- Apply curse for 50 turns

        -- Create a special item at the location
        local trophy = RPD.item("DungeonLordTrophy", 1)
        RPD.Dungeon.level():drop(trophy, self:getPos())

        RPD.topEffect(self:getPos(), "curse")
    end
}
";}i:2;i:9252;}i:158;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12180;}i:159;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12182;}i:160;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Advanced Mob Techniques";i:1;i:2;i:2;i:12182;}i:2;i:12182;}i:161;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:12182;}i:162;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:12219;}i:163;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"State Machine Mobs";i:1;i:3;i:2;i:12219;}i:2;i:12219;}i:164;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:12219;}i:165;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12219;}i:166;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:"Create mobs with different behavior states:";}i:2;i:12248;}i:167;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:12291;}i:168;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:12291;}i:169;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1221:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        -- Get or initialize mob's state
        self.data = self.data or {}
        local state = self.data.state or "patrol"

        if state == "patrol" then
            -- Patrol behavior
            local hero = RPD.Dungeon.hero
            if RPD.Dungeon.level():distance(self:getPos(), hero:getPos()) < 8 then  -- Can see hero if within 8 tiles
                self.data.state = "chase"
                RPD.glog(self:name() .. " spots you!")
            end
        elseif state == "chase" then
            -- Chase behavior
            local hero = RPD.Dungeon.hero
            if RPD.Dungeon.level():distance(self:getPos(), hero:getPos()) >= 8 then
                self.data.state = "return"
                self.data.returnTo = self:getPos() -- Remember spawn position
            end
        elseif state == "return" then
            -- Return to spawn point
            if RPD.Dungeon.level():distance(self:getPos(), self.data.returnTo) <= 1 then
                self.data.state = "patrol"
            end
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:3;i:3;s:1226:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        -- Get or initialize mob's state
        self.data = self.data or {}
        local state = self.data.state or "patrol"

        if state == "patrol" then
            -- Patrol behavior
            local hero = RPD.Dungeon.hero
            if RPD.Dungeon.level():distance(self:getPos(), hero:getPos()) < 8 then  -- Can see hero if within 8 tiles
                self.data.state = "chase"
                RPD.glog(self:name() .. " spots you!")
            end
        elseif state == "chase" then
            -- Chase behavior
            local hero = RPD.Dungeon.hero
            if RPD.Dungeon.level():distance(self:getPos(), hero:getPos()) >= 8 then
                self.data.state = "return"
                self.data.returnTo = self:getPos() -- Remember spawn position
            end
        elseif state == "return" then
            -- Return to spawn point
            if RPD.Dungeon.level():distance(self:getPos(), self.data.returnTo) <= 1 then
                self.data.state = "patrol"
            end
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:12298;}i:170;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13531;}i:171;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:13533;}i:172;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"Environmental Interaction";i:1;i:3;i:2;i:13533;}i:2;i:13533;}i:173;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:13533;}i:174;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13533;}i:175;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:41:"Mobs that interact with dungeon features:";}i:2;i:13569;}i:176;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:13610;}i:177;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:13610;}i:178;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:1038:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        local pos = self:getPos()
        local level = RPD.Dungeon.level()

        -- Check for doors nearby
        for dx = -1, 1 do
            for dy = -1, 1 do
                local checkCell = level:cell(self:getPos().x + dx, self:getPos().y + dy)
                if checkCell == RPD.Terrain.DOOR then
                    -- Open the door
                    level:set(self:getPos().x + dx, self:getPos().y + dy, RPD.Terrain.OPEN_DOOR)
                    RPD.glog(self:name() .. " opens a door!")
                    break
                end
            end
        end

        -- Check if on flammable terrain
        if level:cell(self:getPos()) == RPD.Terrain.HIGH_GRASS then
            -- Set the grass on fire
            level:set(self:getPos(), RPD.Terrain.EMBERS)
            -- In practice would use fire mechanics
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:3;i:3;s:1043:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    act = function(self)
        local pos = self:getPos()
        local level = RPD.Dungeon.level()

        -- Check for doors nearby
        for dx = -1, 1 do
            for dy = -1, 1 do
                local checkCell = level:cell(self:getPos().x + dx, self:getPos().y + dy)
                if checkCell == RPD.Terrain.DOOR then
                    -- Open the door
                    level:set(self:getPos().x + dx, self:getPos().y + dy, RPD.Terrain.OPEN_DOOR)
                    RPD.glog(self:name() .. " opens a door!")
                    break
                end
            end
        end

        -- Check if on flammable terrain
        if level:cell(self:getPos()) == RPD.Terrain.HIGH_GRASS then
            -- Set the grass on fire
            level:set(self:getPos(), RPD.Terrain.EMBERS)
            -- In practice would use fire mechanics
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:13617;}i:179;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14667;}i:180;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:14669;}i:181;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Mob Groups and Coordinated Behavior";i:1;i:3;i:2;i:14669;}i:2;i:14669;}i:182;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:14669;}i:183;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14669;}i:184;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"Mobs that work together:";}i:2;i:14715;}i:185;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:14739;}i:186;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:14739;}i:187;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:3:"lua";i:2;s:0:"";i:3;s:2574:"
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Find other nearby mobs of the same type to form a group
        local nearbyMobs = {}
        local allMobs = RPD.Dungeon.level():mobs()
        for i = 0, allMobs:size()-1 do
            local other = allMobs:get(i)
            if other ~= self and
               RPD.Dungeon.level():distance(self:getPos(), other:getPos()) <= 5 and
               other:getEntityKind() == self:getEntityKind() and
               other.data and other.data.groupId then
                table.insert(nearbyMobs, other)
            end
        end

        local groupId = nil

        for _, other in ipairs(nearbyMobs) do
            if other.data.groupId then
                groupId = other.data.groupId
                break
            end
        end

        -- If no group found, create a new one
        if not groupId then
            groupId = math.random(1000000)  -- Generate a simple ID
        end

        self.data = self.data or {}
        self.data.groupId = groupId
    end,

    act = function(self)
        if self.data.groupId then
            local groupMobs = {}

            -- Find all group members
            local allMobs = RPD.Dungeon.level():mobs()
            for i = 0, allMobs:size()-1 do
                local other = allMobs:get(i)
                if other.data and other.data.groupId == self.data.groupId then
                    table.insert(groupMobs, other)
                end
            end

            -- If this is the leader, make strategy decisions
            if self.data.isLeader then
                -- Move as a group toward the hero
                local heroPos = RPD.Dungeon.hero:getPos()
                for _, member in ipairs(groupMobs) do
                    -- Move each member toward the hero
                    member:getSprite():moveToTarget(heroPos)
                end
            else
                -- Check if we need a new leader
                local hasLeader = false
                for _, member in ipairs(groupMobs) do
                    if member.data and member.data.isLeader then
                        hasLeader = true
                        break
                    end
                end

                if not hasLeader and #groupMobs > 0 then
                    -- Make this mob the new leader
                    self.data.isLeader = true
                end
            end
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:3;i:3;s:2579:" lua>
local RPD = require "scripts/lib/commonClasses"
local mob = require "scripts/lib/mob"

return mob.init{
    spawn = function(self, level)
        -- Find other nearby mobs of the same type to form a group
        local nearbyMobs = {}
        local allMobs = RPD.Dungeon.level():mobs()
        for i = 0, allMobs:size()-1 do
            local other = allMobs:get(i)
            if other ~= self and
               RPD.Dungeon.level():distance(self:getPos(), other:getPos()) <= 5 and
               other:getEntityKind() == self:getEntityKind() and
               other.data and other.data.groupId then
                table.insert(nearbyMobs, other)
            end
        end

        local groupId = nil

        for _, other in ipairs(nearbyMobs) do
            if other.data.groupId then
                groupId = other.data.groupId
                break
            end
        end

        -- If no group found, create a new one
        if not groupId then
            groupId = math.random(1000000)  -- Generate a simple ID
        end

        self.data = self.data or {}
        self.data.groupId = groupId
    end,

    act = function(self)
        if self.data.groupId then
            local groupMobs = {}

            -- Find all group members
            local allMobs = RPD.Dungeon.level():mobs()
            for i = 0, allMobs:size()-1 do
                local other = allMobs:get(i)
                if other.data and other.data.groupId == self.data.groupId then
                    table.insert(groupMobs, other)
                end
            end

            -- If this is the leader, make strategy decisions
            if self.data.isLeader then
                -- Move as a group toward the hero
                local heroPos = RPD.Dungeon.hero:getPos()
                for _, member in ipairs(groupMobs) do
                    -- Move each member toward the hero
                    member:getSprite():moveToTarget(heroPos)
                end
            else
                -- Check if we need a new leader
                local hasLeader = false
                for _, member in ipairs(groupMobs) do
                    if member.data and member.data.isLeader then
                        hasLeader = true
                        break
                    end
                end

                if not hasLeader and #groupMobs > 0 then
                    -- Make this mob the new leader
                    self.data.isLeader = true
                end
            end
        end

        -- Spend turn time
        self:spend(1)
    end
}
";}i:2;i:14746;}i:188;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17332;}i:189;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17334;}i:190;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Testing Your Mobs";i:1;i:2;i:2;i:17334;}i:2;i:17334;}i:191;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:17334;}i:192;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17365;}i:193;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Common Testing Steps";i:1;i:3;i:2;i:17365;}i:2;i:17365;}i:194;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:17365;}i:195;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:17395;}i:196;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17395;}i:197;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17395;}i:198;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Enable your mod in-game";}i:2;i:17399;}i:199;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17423;}i:200;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17423;}i:201;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17423;}i:202;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17423;}i:203;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:" Start a new game to see new mobs (they'll appear based on your bestiary settings)";}i:2;i:17427;}i:204;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17509;}i:205;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17509;}i:206;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17509;}i:207;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17509;}i:208;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Verify that sprites appear correctly";}i:2;i:17513;}i:209;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17550;}i:210;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17550;}i:211;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17550;}i:212;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17550;}i:213;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Test all mob behaviors and Lua scripts";}i:2;i:17554;}i:214;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17593;}i:215;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17593;}i:216;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17593;}i:217;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17593;}i:218;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Check that mob descriptions are properly localized";}i:2;i:17597;}i:219;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17648;}i:220;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17648;}i:221;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:17648;}i:222;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:17648;}i:223;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Confirm that mob stats are balanced";}i:2;i:17652;}i:224;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:17688;}i:225;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:17688;}i:226;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:17688;}i:227;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:17690;}i:228;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Bestiary Integration";i:1;i:3;i:2;i:17690;}i:2;i:17690;}i:229;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:17690;}i:230;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17690;}i:231;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"To make your mobs appear in the dungeon, add them to ";}i:2;i:17721;}i:232;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:17774;}i:233;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"levelsDesc/Bestiary.json";}i:2;i:17776;}i:234;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:17800;}i:235;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:17802;}i:236;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:17803;}i:237;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:17803;}i:238;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:287:"
{
  "level_1": [
    {"class": "actors/mobs/custom_rat.json", "weight": 8},
    {"class": "actors/mobs/healing_angel.json", "weight": 2}
  ],
  "level_5": [
    {"class": "actors/mobs/treasure_mimic.json", "weight": 3},
    {"class": "actors/mobs/dungeon_lord.json", "weight": 1}
  ]
}
";}i:2;i:3;i:3;s:293:" json>
{
  "level_1": [
    {"class": "actors/mobs/custom_rat.json", "weight": 8},
    {"class": "actors/mobs/healing_angel.json", "weight": 2}
  ],
  "level_5": [
    {"class": "actors/mobs/treasure_mimic.json", "weight": 3},
    {"class": "actors/mobs/dungeon_lord.json", "weight": 1}
  ]
}
";}i:2;i:17810;}i:239;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18110;}i:240;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18112;}i:241;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Testing Your Mobs";i:1;i:2;i:2;i:18112;}i:2;i:18112;}i:242;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:18112;}i:243;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18143;}i:244;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Common Testing Steps";i:1;i:3;i:2;i:18143;}i:2;i:18143;}i:245;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:18143;}i:246;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:18173;}i:247;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18173;}i:248;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18173;}i:249;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:" Enable your mod in-game";}i:2;i:18177;}i:250;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18201;}i:251;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18201;}i:252;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18201;}i:253;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18201;}i:254;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:" Start a new game to see new mobs (they'll appear based on your bestiary settings)";}i:2;i:18205;}i:255;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18287;}i:256;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18287;}i:257;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18287;}i:258;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18287;}i:259;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:37:" Verify that sprites appear correctly";}i:2;i:18291;}i:260;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18328;}i:261;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18328;}i:262;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18328;}i:263;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18328;}i:264;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:39:" Test all mob behaviors and Lua scripts";}i:2;i:18332;}i:265;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18371;}i:266;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18371;}i:267;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18371;}i:268;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18371;}i:269;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" Check that mob descriptions are properly localized";}i:2;i:18375;}i:270;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18426;}i:271;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18426;}i:272;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:18426;}i:273;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:18426;}i:274;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" Confirm that mob stats are balanced";}i:2;i:18430;}i:275;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:18466;}i:276;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:18466;}i:277;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:18466;}i:278;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18468;}i:279;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Bestiary Integration";i:1;i:3;i:2;i:18468;}i:2;i:18468;}i:280;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:18468;}i:281;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18468;}i:282;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"To make your mobs appear in the dungeon, add them to ";}i:2;i:18499;}i:283;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:18552;}i:284;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"levelsDesc/Bestiary.json";}i:2;i:18554;}i:285;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:18578;}i:286;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:":";}i:2;i:18580;}i:287;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18581;}i:288;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18581;}i:289;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:9:"code_code";i:1;a:4:{i:0;s:4:"code";i:1;s:4:"json";i:2;s:0:"";i:3;s:222:"
{
  "SewerLevel": [
    {"class": "PoisonRat", "weight": 8},
    {"class": "HealingSprite", "weight": 2}
  ],
  "CavesLevel": [
    {"class": "TreasureMimic", "weight": 3},
    {"class": "DungeonLord", "weight": 1}
  ]
}
";}i:2;i:3;i:3;s:228:" json>
{
  "SewerLevel": [
    {"class": "PoisonRat", "weight": 8},
    {"class": "HealingSprite", "weight": 2}
  ],
  "CavesLevel": [
    {"class": "TreasureMimic", "weight": 3},
    {"class": "DungeonLord", "weight": 1}
  ]
}
";}i:2;i:18588;}i:290;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:18823;}i:291;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18825;}i:292;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Code References";i:1;i:2;i:2;i:18825;}i:2;i:18825;}i:293;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:18825;}i:294;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:18854;}i:295;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:19:"Core Implementation";i:1;i:3;i:2;i:18854;}i:2;i:18854;}i:296;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:18854;}i:297;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:18854;}i:298;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:18884;}i:299;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:18886;}i:300;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"Java Class";}i:2;i:18888;}i:301;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:18898;}i:302;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:18900;}i:303;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:18902;}i:304;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:78:"RemixedDungeon/src/main/java/com/nyrds/pixeldungeon/mobs/common/CustomMob.java";}i:2;i:18904;}i:305;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:18982;}i:306;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:18984;}i:307;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:18987;}i:308;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"Lua Library";}i:2;i:18989;}i:309;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:19000;}i:310;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:19002;}i:311;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19004;}i:312;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"RemixedDungeon/src/main/assets/scripts/lib/mob.lua";}i:2;i:19006;}i:313;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19056;}i:314;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:19058;}i:315;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:19061;}i:316;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"JSON Configuration";}i:2;i:19063;}i:317;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:19081;}i:318;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:19083;}i:319;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19085;}i:320;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:"RemixedDungeon/src/main/assets/mobsDesc/";}i:2;i:19087;}i:321;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19127;}i:322;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:19129;}i:323;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:19132;}i:324;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"Lua Examples";}i:2;i:19134;}i:325;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:19146;}i:326;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:": ";}i:2;i:19148;}i:327;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19150;}i:328;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"RemixedDungeon/src/main/assets/scripts/mobs/";}i:2;i:19152;}i:329;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19196;}i:330;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19198;}i:331;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19200;}i:332;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Key Methods in CustomMob.java";i:1;i:3;i:2;i:19200;}i:2;i:19200;}i:333;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:19200;}i:334;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19200;}i:335;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:19240;}i:336;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19242;}i:337;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"fillMobStats()";}i:2;i:19244;}i:338;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19258;}i:339;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:" - Processes JSON configuration for mob properties
- ";}i:2;i:19260;}i:340;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19313;}i:341;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"attackProc()";}i:2;i:19315;}i:342;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19327;}i:343;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" - Handles attack behavior
- ";}i:2;i:19329;}i:344;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19358;}i:345;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"die()";}i:2;i:19360;}i:346;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19365;}i:347;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:28:" - Handles death behavior
- ";}i:2;i:19367;}i:348;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19395;}i:349;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:5:"act()";}i:2;i:19397;}i:350;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19402;}i:351;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - Handles turn-based actions
- ";}i:2;i:19404;}i:352;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19436;}i:353;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"onInteract()";}i:2;i:19438;}i:354;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19450;}i:355;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:" - Handles player interaction";}i:2;i:19452;}i:356;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19481;}i:357;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19483;}i:358;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Key Methods in mob.lua";i:1;i:3;i:2;i:19483;}i:2;i:19483;}i:359;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:19483;}i:360;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19483;}i:361;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:19516;}i:362;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19518;}i:363;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"mob.init";}i:2;i:19520;}i:364;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19528;}i:365;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:" - Initializes the mob with Lua functions
- ";}i:2;i:19530;}i:366;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19574;}i:367;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"spawn(self, level)";}i:2;i:19576;}i:368;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19594;}i:369;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" - Called when mob is spawned
- ";}i:2;i:19596;}i:370;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19628;}i:371;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:31:"attackProc(self, enemy, damage)";}i:2;i:19630;}i:372;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19661;}i:373;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:" - Called after successful attack
- ";}i:2;i:19663;}i:374;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19699;}i:375;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:16:"die(self, cause)";}i:2;i:19701;}i:376;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19717;}i:377;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:" - Called when mob dies
- ";}i:2;i:19719;}i:378;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19745;}i:379;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"act(self)";}i:2;i:19747;}i:380;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19756;}i:381;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" - Called each turn for AI processing
- ";}i:2;i:19758;}i:382;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19798;}i:383;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:"onInteract(self, chr)";}i:2;i:19800;}i:384;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19821;}i:385;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:40:" - Called when player interacts with mob";}i:2;i:19823;}i:386;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:19863;}i:387;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:19865;}i:388;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:25:"JSON Properties Supported";i:1;i:3;i:2;i:19865;}i:2;i:19865;}i:389;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:19865;}i:390;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:19865;}i:391;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"- ";}i:2;i:19901;}i:392;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19903;}i:393;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"defenseSkill";}i:2;i:19905;}i:394;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19917;}i:395;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19919;}i:396;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19921;}i:397;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"attackSkill";}i:2;i:19923;}i:398;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19934;}i:399;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19936;}i:400;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19938;}i:401;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"exp";}i:2;i:19940;}i:402;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19943;}i:403;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19945;}i:404;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19947;}i:405;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"maxLvl";}i:2;i:19949;}i:406;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19955;}i:407;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19957;}i:408;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19959;}i:409;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"dmgMin";}i:2;i:19961;}i:410;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19967;}i:411;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19969;}i:412;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19971;}i:413;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"dmgMax";}i:2;i:19973;}i:414;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19979;}i:415;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:19981;}i:416;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19983;}i:417;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"dr";}i:2;i:19985;}i:418;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:19987;}i:419;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:19989;}i:420;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:19992;}i:421;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"baseSpeed";}i:2;i:19994;}i:422;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20003;}i:423;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20005;}i:424;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20007;}i:425;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"attackDelay";}i:2;i:20009;}i:426;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20020;}i:427;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20022;}i:428;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20024;}i:429;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"ht";}i:2;i:20026;}i:430;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20028;}i:431;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20030;}i:432;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20032;}i:433;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:12:"viewDistance";}i:2;i:20034;}i:434;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20046;}i:435;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20048;}i:436;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20050;}i:437;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"lootChance";}i:2;i:20052;}i:438;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20062;}i:439;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:3:"
- ";}i:2;i:20064;}i:440;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20067;}i:441;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"name";}i:2;i:20069;}i:442;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20073;}i:443;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20075;}i:444;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20077;}i:445;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:11:"description";}i:2;i:20079;}i:446;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20090;}i:447;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20092;}i:448;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20094;}i:449;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"spriteDesc";}i:2;i:20096;}i:450;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20106;}i:451;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20108;}i:452;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20110;}i:453;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"scriptFile";}i:2;i:20112;}i:454;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20122;}i:455;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20124;}i:456;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20126;}i:457;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"isBoss";}i:2;i:20128;}i:458;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20134;}i:459;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20136;}i:460;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20138;}i:461;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:6:"flying";}i:2;i:20140;}i:462;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20146;}i:463;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:", ";}i:2;i:20148;}i:464;a:3:{i:0;s:14:"monospace_open";i:1;a:0:{}i:2;i:20150;}i:465;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"canBePet";}i:2;i:20152;}i:466;a:3:{i:0;s:15:"monospace_close";i:1;a:0:{}i:2;i:20160;}i:467;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20162;}i:468;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:20162;}i:469;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:195:"Creating custom mobs without Java is quite powerful in Remixed Dungeon. With JSON and Lua, you can create complex behaviors, unique mechanics, and engaging new creatures for players to encounter!";}i:2;i:20164;}i:470;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:20359;}i:471;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:20359;}i:472;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:20359;}}