
--[[
		This file is for adding of deleting a spellID for a specific encounter on Grid layout
		or enemy cooldown in Arena displayed on screen.
		
		The best way to add or delete spell is to go at www.wowhead.com, search for a spell :
		Example : Incinerate Flesh from Lord Jaraxxus -> http://www.wowhead.com/?spell=67049
		Take the number ID at the end of the URL, and add it to the list
		
		That's it, That's all! 
		
		Tukz
--]]

--------------------------------------------------------------------------------------------
-- PVP! Enemy cooldown tracker or Spell Alert list
--------------------------------------------------------------------------------------------

-- the spellIDs to track on screen in arena.
if arenatracker == true then
	TrackerIDs = {
		[1766] = 10, -- kick
		[6552] = 10, -- pummel
		[2139] = 24, -- counterspell
		[19647] = 24, -- spell lock
		[10890] = 27, -- fear priest
		[47476] = 120, -- strangulate
		[47528] = 10, -- mindfreeze
		[29166] = 180, -- innervate
		[49039] = 120, -- Lichborne
		[54428] = 60, -- Divine Plea
		[10278] = 180, -- Hand of Protection
		[16190] = 300, -- Mana Tide Totem
		[51514] = 45, -- Hex
		[2094] = 120, -- Blind
		[72] = 12, -- fucking prot warrior shield bash
		[33206] = 144, -- pain sup
		[15487] = 45, -- silence priest
		[34490] = 20, -- i hate hunter silencing shot
		[14311] = 30, -- hunter forst trap shit
	}
end

--------------------------------------------------------------------------------------------
-- PVE! Grid encounter aura watch for raid
--------------------------------------------------------------------------------------------

-- Icecrown Citadel "most dangerous" spellID's addition reported by Mynd from Last Resort Guild
if raidunitdebuffwatch == true then
	spellIDs = {
		-- NOTE! spell #1 to #16 is grid corner buff indicator!

		--Druid spells
		48440, --Rejuvenation
		48443, --Regrowth
		48450, --Lifebloom
		53249, --Wild Growth
		--Priest spells
		6788,  --Weakened Soul
		48113, --Prayer of Mending
		48068, --Renew
		48066, --Power Word: Shield
		--Shaman spells
		61301, --Riptide 
		49284, --Earthliving Weapon
		16237, --Ancestral Fortitude
		52000, --Earthliving
		--Paladin spells
		53563, --Beacon of Light
		53601, --Sacred Shield
		--For all
		2893,  --Abolish Poison
		23333, --Warsong flag xD
		
		-- NOTE! spell #17 to #~ is icon debuff watch!	  
		--Naxxramas
		27808, --Frost Blast
		32407, --Strange Aura
		28408, --Chains of Kel'Thuzad

		--Ulduar
		66313, --Fire Bomb
		63134, --Sara's Blessing
		62717, --Slag Pot
		63018, --Searing Light
		64233, --Gravity Bomb
		63495, --Static Disruption

		--Trial of the Crusader
		66406, --Snobolled!
		67574, --Pursued by Anub'arak
		68509, --Penetrating Cold
		67651, --Arctic Breath
		68127, --Legion Flame
		67049, --Incinerate Flesh
		66869, --Burning Bile
		66823, --Paralytic Toxin

		--Icecrown Citadel
		71224, --Mutated Infection
		71822, --Shadow Resonance
		70447, --Volatile Ooze Adhesive
		72293, --Mark of the Fallen Champion
		72448, --Rune of Blood
		71473, --Essence of the Blood Queen
		71624, --Delirious Slash
		70923, --Uncontrollable Frenzy
		70588, --Suppression
		71738, --Corrosion
		71733, --Acid Burst
		72108, --Death and Decay
		71289, --Dominate Mind
		69762, --Unchained Magic
		69651, --Wounding Strike
		69065, --Impaled
		71218, --Vile Gas
		72442, --Boiling Blood
		72769, --Scent of Blood (heroic)
		69279, --Gas Spore
		70949, --Essence of the Blood Queen (hand icon)
		72151, --Frenzied Bloodthirst (bite icon)
		71474, --Frenzied Bloodthirst (red bite icon)
		71340, --Pact of the Darkfallen
		72985, --Swarming Shadows (pink icon)
		71267, --Swarming Shadows (black purple icon)
		71264, --Swarming Shadows (swirl icon)
		71807, --Glittering Sparks

		--Other debuff
		6215,  --Fear
		67479, --Impale
	}
end
