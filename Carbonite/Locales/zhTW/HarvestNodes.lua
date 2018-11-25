if ( GetLocale() ~= "zhTW" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "zhTW")
if not L then return end

-- General Nodes
L["Artifact"] = "考古學文物"
L["Everfrost"] = "永霜屑片"
L["Gas"] = "氣雲"
L["Ooze Covered"] = "軟泥覆蓋的"

-- Herbs
L["Adder's Tongue"] = "奎蛇之舌"
L["Ancient Lichen"] = "古老青苔"
L["Arthas' Tears"] = "阿薩斯之淚"
L["Azshara's Veil"] = "艾薩拉的帷紗"
L["Black Lotus"] = "黑蓮花"
L["Blindweed"] = "盲目草"
L["Bloodthistle"] = "血薊"
L["Briarthorn"] = "石南草"
L["Bruiseweed"] = "跌打草"
L["Chameleon Lotus"] = "變色蓮花"
L["Cinderbloom"] = "燼花"
L["Dragon's Teeth"] = "龍齒草"
L["Dreamfoil"] = "夢葉草"
L["Dreaming Glory"] = "譽夢草"
L["Earthroot"] = "地根草"
L["Fadeleaf"] = "枯葉草"
L["Felweed"] = "魔獄草"
L["Firebloom"] = "火焰花"
L["Firethorn"] = "火棘"
L["Fireweed"] = "火草"
L["Flame Cap"] = "火帽花"
L["Fool's Cap"] = "丑帽菇"
L["Frost Lotus"] = "冰霜蓮花"
L["Frostweed"] = "霜草"
L["Frozen Herb"] = "冰凍草藥"
L["Ghost Mushroom"] = "鬼魂菇"
L["Glowcap"] = "白閃菇"
L["Goldclover"] = "金黃苜蓿"
L["Golden Lotus"] = "黃金蓮"
L["Golden Sansam"] = "黃金蓼"
L["Goldthorn"] = "金棘草"
L["Gorgrond Flytrap"] = "格古隆德捕蠅草"
L["Grave Moss"] = "墓地苔"
L["Green Tea Leaf"] = "綠茶葉"
L["Gromsblood"] = "格羅姆之血"
L["Heartblossom"] = "心綻花"
L["Icecap"] = "冰蓋草"
L["Icethorn"] = "冰棘"
L["Khadgar's Whisker"] = "卡德加的鬍鬚"
L["Kingsblood"] = "皇血草"
L["Lichbloom"] = "巫妖之華"
L["Liferoot"] = "活根草"
L["Mageroyal"] = "魔皇草"
L["Mana Thistle"] = "法力薊"
L["Mountain Silversage"] = "山鼠草"
L["Nagrand Arrowbloom"] = "納葛蘭箭矢花"
L["Netherbloom"] = "虛空花"
L["Netherdust Bush"] = "虛空之塵灌木"
L["Nightmare Vine"] = "夢魘根"
L["Peacebloom"] = "寧神花"
L["Purple Lotus"] = "紫蓮花"
L["Ragveil"] = "拉格維花"
L["Rain Poppy"] = "雨罌粟"
L["Sha-Touched Herb"] = "煞化的藥草"
L["Silkweed"] = "絲草"
L["Silverleaf"] = "銀葉草"
L["Snow Lily"] = "雪百合"
L["Sorrowmoss"] = "悲傷苔蘚"
L["Starflower"] = "星辰花"
L["Stormvine"] = "風暴藤"
L["Stranglekelp"] = "荊棘藻"
L["Sungrass"] = "太陽花"
L["Talador Orchid"] = "塔拉多爾蘭花"
L["Talandra's Rose"] = "泰蘭卓的玫瑰"
L["Terocone"] = "泰魯草"
L["Tiger Lily"] = "虎百合"
L["Twilight Jasmine"] = "暮光茉莉"
L["Whiptail"] = "鞭尾蜥草"
L["Wild Steelbloom"] = "野鋼花"
L["Withered Herb"] = true
-- Legion Herbs
L["Aethril"] = true
L["Dreamleaf"] = true
L["Felwort"] = true
L["Fjarnskaggl"] = true
L["Foxflower"] = true
L["Starlight Rose"] = true
-- 7.3 Changes
L["Astral Glory"] = true

-- Mines
L["Adamantite Deposit"] = "堅鋼礦床"
L["Ancient Gem Vein"] = "遠古寶石礦脈"
L["Blackrock Deposit"] = "黑石礦床"
L["Cobalt Deposit"] = "鈷藍礦床"
L["Copper Vein"] = "銅礦脈"
L["Dark Iron Deposit"] = "黑鐵礦床"
L["Elementium Vein"] = "源質礦脈"
L["Fel Iron Deposit"] = "魔鐵礦床"
L["Ghost Iron Deposit"] = "鬼鐵礦床"
L["Gold Vein"] = "金礦脈"
L["Incendicite Mineral Vein"] = "火岩礦脈"
L["Indurium Mineral Vein"] = "精鐵礦脈"
L["Iron Deposit"] = "鐵礦床"
L["Khorium Vein"] = "克銀礦脈"
L["Kyparite Deposit"] = "奇帕利礦床"
L["Large Obsidian Chunk"] = "大黑曜石塊"
L["Lesser Bloodstone Deposit"] = "次級血石礦床"
L["Mithril Deposit"] = "秘銀礦床"
L["Nethercite Deposit"] = "虛空聚晶礦床"
L["Obsidium Deposit"] = "黑曜石塊"
L["Pyrite Deposit"] = "黃鐵礦床"
L["Rich Adamantite Deposit"] = "豐沃的堅鋼礦床"
L["Rich Blackrock Deposit"] = "豐沃的黑石礦床"
L["Rich Cobalt Deposit"] = "豐沃的鈷藍礦床"
L["Rich Elementium Vein"] = "豐沃的源質礦脈"
L["Rich Ghost Iron Deposit"] = "豐沃的鬼鐵礦脈"
L["Rich Kyparite Deposit"] = "豐沃的奇帕利礦床"
L["Rich Obsidium Deposit"] = "豐沃的黑曜石塊"
L["Rich Pyrite Deposit"] = "豐沃的黃鐵礦床"
L["Rich Saronite Deposit"] = "豐沃的薩鋼礦床"
L["Rich Thorium Vein"] = "富瑟銀礦脈"
L["Rich Trillium Vein"] = "豐沃的延齡礦脈"
L["Rich True Iron Deposit"] = "豐沃的真鐵礦床"
L["Saronite Deposit"] = "薩鋼礦床"
L["Silver Vein"] = "銀礦脈"
L["Small Obsidian Chunk"] = "小黑曜石塊"
L["Small Thorium Vein"] = "瑟銀礦脈"
L["Smoldering True Iron Deposit"] = "陰燃的真鐵礦脈"
L["Thorium Vein"] = "瑟銀礦脈" -- Used for Ooze covered even tho it's not a real node
L["Tin Vein"] = "錫礦脈"
L["Titanium Vein"] = "泰坦鋼礦脈"
L["Trillium Vein"] = "延齡礦脈"
L["True Iron Deposit"] = "真鐵礦床"
L["Truesilver Deposit"] = "真銀礦床"
--Legion Mines
L["Felslate Deposit"] = true
L["Felslate Seam"] = true
L["Living Felslate"] = true
L["Leystone Deposit"] = true
L["Leystone Seam"] = true
L["Living Leystone"] = true
L["Infernal Brimstone"] = true
-- 7.3 change
L["Empyrium Deposit"] = true
L["Rich Empyrium Deposit"] = true
L["Empyrium Seam"] = true
