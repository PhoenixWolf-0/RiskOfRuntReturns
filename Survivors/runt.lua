local SPRITE_PATH = path.combine(PATH, "Sprites/Survivors/Runt")
local SOUND_PATH = path.combine(PATH, "Sounds/Survivors/Runt")

--#region Sprites & Sounds
-- sprites.
local sprite_loadout		= Sprite.new("RuntSelect", path.combine(SPRITE_PATH, "select.png"), 23, 28, 0)
local sprite_portrait		= Sprite.new("RuntPortrait", path.combine(SPRITE_PATH, "portrait.png"), 3)
local sprite_portrait_small	= Sprite.new("RuntPortraitSmall", path.combine(SPRITE_PATH, "portraitSmall.png"))
local sprite_skills			= Sprite.new("RuntSkills", path.combine(SPRITE_PATH, "skills.png"), 11)
local sprite_credits		= Sprite.new("CreditsSurvivorRunt", path.combine(SPRITE_PATH, "credits.png"), 1, 6, 12)

local sprite_idle			= Sprite.new("RuntIdle", path.combine(SPRITE_PATH, "idle.png"), 8, 40, 28)
local sprite_idle_half		= Sprite.new("RuntIdleHalf", path.combine(SPRITE_PATH, "idleHalf.png"), 1, 12, 17)
local sprite_walk			= Sprite.new("RuntWalk", path.combine(SPRITE_PATH, "walk.png"), 8, 40, 28)
local sprite_walk_half		= Sprite.new("RuntWalkHalf", path.combine(SPRITE_PATH, "walkHalf.png"), 8, 14, 18)
local sprite_walk_back		= Sprite.new("RuntWalkBack", path.combine(SPRITE_PATH, "walkBack.png"), 8, 9, 16)

local sprite_jump			= Sprite.new("RuntJump", path.combine(SPRITE_PATH, "jump.png"), 1, 38, 38)
local sprite_jump_half		= Sprite.new("RuntJumpHalf", path.combine(SPRITE_PATH, "jump.png"), 1, 38, 38)
local sprite_jump_peak		= Sprite.new("RuntJumpPeak", path.combine(SPRITE_PATH, "jump.png"), 1, 38, 38)
local sprite_jump_peak_half	= Sprite.new("RuntJumpPeakHalf", path.combine(SPRITE_PATH, "jump.png"), 1, 38, 38)
local sprite_fall			= Sprite.new("RuntFall", path.combine(SPRITE_PATH, "fall.png"), 1, 12, 13)
local sprite_fall_half		= Sprite.new("RuntFallHalf", path.combine(SPRITE_PATH, "fallHalf.png"), 1, 12, 13)

local sprite_climb			= Sprite.new("RuntClimb", path.combine(SPRITE_PATH, "climb.png"), 2, 36, 78)
local sprite_death			= Sprite.new("RuntDeath", path.combine(SPRITE_PATH, "death.png"), 11, 38, 17)
local sprite_decoy			= Sprite.new("RuntDecoy", path.combine(SPRITE_PATH, "decoy.png"), 1, 16, 18)
local sprite_palette		= Sprite.new("RuntPalette", path.combine(SPRITE_PATH, "palette.png"))

--local sprite_shoot1			= Sprite.new("RuntShoot1", path.combine(SPRITE_PATH, "shoot1.png"), 5, 10, 17)
--local sprite_shoot1_half	= Sprite.new("RuntShoot1Half", path.combine(SPRITE_PATH, "shoot1Half.png"), 5, 10, 17)

local sprite_shoot1a			= Sprite.new("RuntShoot1a", path.combine(SPRITE_PATH, "shoot1_1.png"), 8, 40, 28)
local sprite_shoot1b			= Sprite.new("RuntShoot1b", path.combine(SPRITE_PATH, "shoot1_2.png"), 8, 40, 28)
local sprite_shoot1c			= Sprite.new("RuntShoot1c", path.combine(SPRITE_PATH, "shoot1_3.png"), 10, 40, 28)

local sprite_shoot2a		= Sprite.new("RuntShoot2a", path.combine(SPRITE_PATH, "shoot2a.png"), 6, 12, 25)
local sprite_shoot2b		= Sprite.new("RuntShoot2b", path.combine(SPRITE_PATH, "shoot2b.png"), 6, 12, 25)
local sprite_shoot3			= Sprite.new("RuntShoot3", path.combine(SPRITE_PATH, "shoot3.png"), 10, 68, 82)

local sprite_shoot4PreGround= Sprite.new("RuntShoot4PreGround", path.combine(SPRITE_PATH, "shoot4PreGround.png"), 5, 39, 63)
local sprite_shoot4PreAir	= Sprite.new("RuntShoot4PreAir", path.combine(SPRITE_PATH, "shoot4PreAir.png"), 5, 39, 63)
local sprite_shoot4PreSlide	= Sprite.new("RuntShoot4PreSlide", path.combine(SPRITE_PATH, "shoot4PreSlide.png"), 5, 39, 63)
local sprite_shoot4			= Sprite.new("RuntShoot4",	path.combine(SPRITE_PATH, "shoot4.png"), 18, 70, 82)

local sprite_shoot5PreGround= Sprite.new("RuntShoot5PreGround", path.combine(SPRITE_PATH, "shoot5PreGround.png"), 5, 39, 63)
local sprite_shoot5PreAir	= Sprite.new("RuntShoot5PreAir", path.combine(SPRITE_PATH, "shoot5PreAir.png"), 5, 39, 63)
local sprite_shoot5PreSlide	= Sprite.new("RuntShoot5PreSlide", path.combine(SPRITE_PATH, "shoot5PreSlide.png"), 5, 39, 63)
local sprite_shoot5			= Sprite.new("RuntShoot5", path.combine(SPRITE_PATH, "shoot5.png"), 18, 70, 82)

local sprite_shoot4b		= Sprite.new("RuntShoot4B", path.combine(SPRITE_PATH, "shoot4b.png"), 9, 36, 33)
local sprite_shoot5b		= Sprite.new("RuntShoot5B", path.combine(SPRITE_PATH, "shoot5b.png"), 9, 36, 33)
local sprite_axe_projectile	= Sprite.new("RuntAxeProjectile", path.combine(SPRITE_PATH, "axeProjectile.png"), 4, 56, 51)
local sprite_axe_projectileS= Sprite.new("RuntAxeProjectileS", path.combine(SPRITE_PATH, "axeProjectileS.png"), 4, 56, 51)

local sprite_drone_idle		= Sprite.new("DronePlayerRuntIdle", path.combine(SPRITE_PATH, "droneIdle.png"), 5, 11, 14)
local sprite_drone_shoot	= Sprite.new("DronePlayerRuntShoot", path.combine(SPRITE_PATH, "droneShoot.png"), 5, 33, 13)

local sprite_ion_sparks		= Sprite.new("RuntIonSparks", path.combine(SPRITE_PATH, "ionSparks.png"), 4, 24, 14)
local sprite_ion_sparks2	= Sprite.new("RuntIonSparks2s", path.combine(SPRITE_PATH, "ionSparks2.png"), 4, 21, 21)
local sprite_ion_tracer		= Sprite.new("RuntIonTracer", path.combine(SPRITE_PATH, "ionTracer.png"), 5, 0, 2)
local sprite_ion_particle	= Sprite.new("RuntIonParticle", path.combine(SPRITE_PATH, "ionParticle.png"), 5, 8, 8)
local sprite_ion_particleS	= Sprite.new("RuntIonParticleS", path.combine(SPRITE_PATH, "ionParticleS.png"), 5, 8, 8)

local sprite_log			= Sprite.new("RuntLog", path.combine(SPRITE_PATH, "log.png"))

-- sounds.
local sound_select			= Sound.new("UISurvivorsRunt", path.combine(SOUND_PATH, "select.ogg"))
local sound_shoot1			= Sound.new("RuntShoot1", path.combine(SOUND_PATH, "skill1.ogg"))
local sound_shoot2			= Sound.new("RuntShoot2", path.combine(SOUND_PATH, "skill2.ogg"))
local sound_shoot3			= Sound.new("RuntShoot3", path.combine(SOUND_PATH, "skill3.ogg"))
local sound_shoot4_1		= Sound.new("RuntShoot4_1", path.combine(SOUND_PATH, "skill4_1.ogg"))
local sound_shoot4_2		= Sound.new("RuntShoot4_2", path.combine(SOUND_PATH, "skill4_2.ogg"))
local sound_shoot4_3		= Sound.new("RuntShoot4_3", path.combine(SOUND_PATH, "skill4_3.ogg"))
local sound_shoot4b_1		= Sound.new("RuntShoot4B_1", path.combine(SOUND_PATH, "skill4b_1.ogg"))
local sound_shoot4b_2		= Sound.new("RuntShoot4B_2", path.combine(SOUND_PATH, "skill4b_2.ogg"))
--#endregion

-- particles.
-- used for ion burst tracer
local particleWispGTracer = Particle.find("WispGTracer")

-- used for crowd dispersion and execution
local ionParticle = Particle.new("ion")
ionParticle:set_sprite(sprite_ion_particle, true, true, false)
ionParticle:set_life(15, 60)
ionParticle:set_orientation(0, 360, 0, 0, false)
ionParticle:set_speed(0.2, 0.5, -0.02, 0)
ionParticle:set_size(0.6, 1, 0, 0.01)
ionParticle:set_direction(0, 360, 0, 0)

-- used for scepter-boosted execution
local ionParticleS = Particle.new("ionS")
ionParticleS:set_sprite(sprite_ion_particleS, true, true, false)
ionParticleS:set_life(15, 60)
ionParticleS:set_orientation(0, 360, 0, 0, false)
ionParticleS:set_speed(0.2, 0.5, -0.02, 0)
ionParticleS:set_size(0.6, 1, 0, 0.01)
ionParticleS:set_direction(0, 360, 0, 0)

local buffFear = Buff.find("fear")
local buffShadowClone = Buff.find("shadowClone")

-- Okay, let's start Runting, some Runters ..
local runt = Survivor.new("Runt")

runt:set_stats_base({
	health = 95,
	damage = 14,
	regen = 0.008,
})

runt:set_stats_level({
	health = 24,
	damage = 3,
	regen = 0.0012,
	armor = 2,
})

runt.primary_color = Color.from_rgb(175, 113, 126)

runt.sprite_loadout = sprite_loadout
runt.sprite_portrait = sprite_portrait
runt.sprite_portrait_small = sprite_portrait_small

runt.sprite_idle = sprite_idle -- used by skin systen for idle sprite
runt.sprite_title = sprite_walk -- also used by skin system for walk sprite
runt.sprite_credits = sprite_credits

runt.sprite_palette = sprite_palette
runt.sprite_portrait_palette = sprite_palette
runt.sprite_loadout_palette = sprite_palette

runt.select_sound_id = sound_select
runt.cape_offset = Array.new({0, -8, 0, -5})

--[[
--skins
runt:add_skin("Grass Green", 1, Sprite.new("RuntSelect2", path.combine(SPRITE_PATH, "select2.png"), 23, 28, 0),
Sprite.new("RuntPortrait2", path.combine(SPRITE_PATH, "portrait2.png"), 3),
Sprite.new("RuntPortraitSmall2", path.combine(SPRITE_PATH, "portraitSmall2.png")))

runt:add_skin("Blood Red", 2, Sprite.new("RuntSelect3", path.combine(SPRITE_PATH, "select3.png"), 23, 28, 0),
Sprite.new("RuntPortrait3", path.combine(SPRITE_PATH, "portrait3.png"), 3),
Sprite.new("RuntPortraitSmall3", path.combine(SPRITE_PATH, "portraitSmall3.png")))

runt:add_skin("Royal Purple", 3, Sprite.new("RuntSelect4", path.combine(SPRITE_PATH, "select4.png"), 23, 28, 0),
Sprite.new("RuntPortrait4", path.combine(SPRITE_PATH, "portrait4.png"), 3),
Sprite.new("RuntPortraitSmall4", path.combine(SPRITE_PATH, "portraitSmall4.png")))
]]--

Callback.add(runt.on_init, function(actor)
	-- setup half-sprite nonsense
	actor.sprite_idle_half = Array.new({sprite_idle, sprite_idle_half, 0})
	actor.sprite_walk_half = Array.new({sprite_walk, sprite_walk_half, 0, sprite_walk_back})
	actor.sprite_jump_half = Array.new({sprite_jump, sprite_jump_half, 0})
	actor.sprite_jump_peak_half = Array.new({sprite_jump_peak, sprite_jump_peak_half, 0})
	actor.sprite_fall_half = Array.new({sprite_fall, sprite_fall_half, 0})

	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy
	actor.sprite_drone_idle = sprite_drone_idle
	actor.sprite_drone_shoot = sprite_drone_shoot

	local data = Instance.get_data(actor)
	data.primary_combo_index = 0

	actor:survivor_util_init_half_sprites()
end)

local primary = runt:get_skills(Skill.Slot.PRIMARY)[1]
local secondary = runt:get_skills(Skill.Slot.SECONDARY)[1]
local utility = runt:get_skills(Skill.Slot.UTILITY)[1]
local special = runt:get_skills(Skill.Slot.SPECIAL)[1]
local specialS = Skill.new("executionerVBoosted")


-- 2 hit combo + Impale finish
--#region primary
local praimarySlashState = ActorState.new("runtPrimary")
local secondSlashState = ActorState.new("runtPrimarySecondSlash")
local impaleState = ActorState.new("runtPrimaryImpale")


primary.sprite = sprite_skills
primary.subimage = 0
primary.cooldown = 5
primary.damage = 1.5
primary.require_key_press = false
primary.hold_facing_direction = true
primary.is_primary = true
primary.required_interrupt_priority = ActorState.InterruptPriority.ANY

Callback.add(primary.on_activate, function(character, skill, slot)
	local data = Instance.get_data(character)

	if data.primary_combo_index == 0 then
		character:set_state(praimarySlashState)
	elseif data.primary_combo_index == 1 then
		character:set_state(secondSlashState)
	else
		character:set_state(impaleState)
	end
end)

--TODO: Improve this as its quite messy
local function RuntPrimary(character, skillData, comboIndex, sprite, sound)
	character:skill_util_fix_hspeed()

	if skillData.fired == 1 then return end
	local characterData = Instance.get_data(character)
	local baseDamage = character:skill_get_damage(primary)

	if comboIndex < 2 then	--Slash
		local animationSpeed = 0.2
		character:actor_animation_set(sprite, animationSpeed)

		local offset = 20
		local range = 80
		local attackInfo = character:fire_explosion(character.x + offset * character.image_xscale, character.y, range, 60, baseDamage, nil, sprite_sparks).attack_info

		characterData.primary_combo_index = characterData.primary_combo_index + 1
	else	--Impale
		local animationSpeed = 0.25
		character:actor_animation_set(sprite, animationSpeed)

		local damage = baseDamage * 1.2
		local offset = 80
		local range = 150
		local attackInfo = character:fire_explosion(character.x + offset * character.image_xscale, character.y, range, 80, damage, nil, sprite_sparks).attack_info
		attackInfo.knockback = 5
		attackInfo.knockback_direction = -character.image_xscale

		local perfectRange = 40
		local perfectHeight = 15
		local perfectDamage = baseDamage * 0.8
		local attackPerfectInfo = character:fire_explosion(character.x + (offset + (range - perfectRange)/2) * character.image_xscale,
			character.y,
			perfectRange,
			perfectHeight, 
			perfectDamage, nil, sprite_sparks).attack_info
		attackPerfectInfo.stun = 0.3
		attackPerfectInfo.climb = 14 * 1.35

		characterData.primary_combo_index = 0
	end
	skillData.fired = 1
end

Callback.add(praimarySlashState.on_enter, function(actor, data)
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(praimarySlashState.on_step, function(actor, data)
	RuntPrimary(actor, data, 0, sprite_shoot1a, nil)
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(praimarySlashState.on_get_interrupt_priority, function(actor, data)
	if actor.image_index >= 2 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	else
		return ActorState.InterruptPriority.PRIORITY_SKILL
	end
end)

Callback.add(secondSlashState.on_enter, function(actor, data)
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(secondSlashState.on_step, function(actor, data)
	RuntPrimary(actor, data, 1, sprite_shoot1b, nil)
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(secondSlashState.on_get_interrupt_priority, function(actor, data)
	if actor.image_index >= 2 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	else
		return ActorState.InterruptPriority.PRIORITY_SKILL
	end
end)

Callback.add(impaleState.on_enter, function(actor, data)
	actor.image_index = 0
	data.fired = 0
end)

Callback.add(impaleState.on_step, function(actor, data)
	RuntPrimary(actor, data, 2, sprite_shoot1c, nil)
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(impaleState.on_get_interrupt_priority, function(actor, data)
	if actor.image_index >= 2 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	else
		return ActorState.InterruptPriority.PRIORITY_SKILL
	end
end)

--[[
Callback.add(States.PraimarySlashState.on_enter, function(actor, data)
	actor.image_index2 = 0
	data.fired = 0 -- gamemaker bools are a pain to deal with in lua, so just use numbers instead

	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
end)

Callback.add(States.PraimarySlashState.on_step, function(actor, data)
	actor.sprite_index2 = sprite_shoot1_half

	-- first arg: speed for attack animation, in sprite frames per game frame
	-- second arg: multiplier for movement speed while strafing
	actor:skill_util_strafe_update(0.22 * actor.attack_speed, 0.5)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_update()

	-- adjust vertical offset so the upper body bobs up and down depending on the leg animation
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)

		if leg_frame == 1 or leg_frame == 5 then
			walk_offset = 1
		elseif leg_frame == 3 or leg_frame == 7 then
			walk_offset = -1
		end

		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end

	if data.fired == 0 then
		data.fired = 1

		actor:sound_play(sound_shoot1, 1, 0.9 + math.random() * 0.2)

		if actor:is_authority() then
			local damage = actor:skill_get_damage(primary)
			local dir = actor:skill_util_facing_direction()

			if not GM.skill_util_update_heaven_cracker(actor, damage, actor.image_xscale) then
				for i=0, actor:buff_count(buffShadowClone) do
					local attack = actor:fire_bullet(actor.x, actor.y, 1000, dir, damage, nil, gm.constants.sSparks1, Tracer.COMMANDO1)
					attack.climb = i * 8 * 1.35
				end
			end
		end
	end

	if actor.image_index2 >= gm.sprite_get_number(actor.sprite_index2) then
		actor:skill_util_reset_activity_state()
	end
end)

Callback.add(States.PraimarySlashState.on_exit, function(actor, data)
	actor:skill_util_strafe_exit()
end)


Callback.add(States.PraimarySlashState.on_get_interrupt_priority, function(actor, data)
	-- enables extremely high attack rates -- allow interrupting if the next frame is calculated to reach the end of the anim
	-- FIXME: breaks strafe turn queuing -- lmao "fixme" nobodys gonna fix you bozo
	if actor.image_index2 + 0.33 * actor.attack_speed >= gm.sprite_get_number(actor.sprite_index2) + 1 then
		return ActorState.InterruptPriority.ANY
	end

	if actor.image_index2 > 2 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	else
		return ActorState.InterruptPriority.PRIORITY_SKILL
	end
end)
]]
--#endregion

-- Acid breath thing
--#region secondary
secondary.sprite = sprite_skills
secondary.subimage = 2
secondary.damage = 0.7
secondary.cooldown = 6 * 60
secondary.require_key_press = false


local stateSecondary = ActorState.new("runtSecondary")

Callback.add(secondary.on_activate, function(character, skill, slot)
	character:set_state(stateSecondary)
end)

Callback.add(stateSecondary.on_enter, function(character, data)
	data.fired = 0
	data.isReleased = false
	data.timeSinceEnter = 0
	

	character:skill_util_strafe_init()
	--Maybe play a startup animation here? But im unsure of a way to pause going into onstep until this is over other then polling
end)

--TODO: There is likely a much smarter way to do then this & will probs need to be updated later
Callback.add(stateSecondary.on_step, function(character, data)
	character:get_active_skill(Skill.Slot.SECONDARY):freeze_cooldown()

	--This isnt likely to work rn since it woudld only be released for 1 frame and we need it to be released until the end of the animation
	data.isReleased = not Util.bool(character.x_skill)
	if not character:is_authority() then
		data.isReleased = Util.bool(character.activity_var2)	--No idea what this does but i copied from mule
	end

	--Limit the ammount of time they can hold the skill down
	if data.timeSinceEnter >= 3 * 60 or data.isReleased then
		--play attack end animation?
		character:skill_util_exit_state_on_anim_end()
		return
	end

	--(Anim speed in sprite frames per game frame, move speed multiplier)
	
	character:skill_util_strafe_update(0.22 * character.attack_speed, 0.7)
	character:skill_util_step_strafe_sprites()

	if data.timeSinceEnter % 20 == 0 then
		local damage = character:skill_get_damage(secondary)
		local offset = 50
		local range = 100

		local attackInfo = character:fire_explosion(character.x + offset * character.image_xscale, character.y, range, 60, damage, nil, sprite_sparks).attack_info
 	end

	data.timeSinceEnter = data.timeSinceEnter + 1
end)

Callback.add(stateSecondary.on_exit, function(character, data)
	character:skill_util_strafe_exit()
end)


Callback.add(stateSecondary.on_get_interrupt_priority, function(character, data)
	if character.image_index > 3 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	else
		return ActorState.InterruptPriority.PRIORITY_SKILL
	end
end)
--#endregion

-- Crowd Dispersion
--#region utility
utility.sprite = sprite_skills
utility.subimage = 6
utility.cooldown = 7 * 60
utility.is_utility = true
utility.override_strafe_direction = true
utility.ignore_aim_direction = true

local stateUtility = ActorState.new("runtUtility")
stateUtility.activity_flags = ActorState.ActivityFlag.ALLOW_ROPE_CANCEL

Callback.add(utility.on_activate, function(actor, skill, slot)
	actor:set_state(stateUtility)
end)

Callback.add(stateUtility.on_enter, function(actor, data)
	actor.image_index = 0
	data.feared = 0
end)

Callback.add(stateUtility.on_step, function(actor, data)
	actor.sprite_index = sprite_shoot3
	actor.image_speed = 0.25

	actor.pHspeed = actor.pHmax * 2.2 * actor.image_xscale
	actor.invincible = math.max(8, actor.invincible)

	if math.random() < 0.5 then
		ionParticle:create(actor.x - 20 + math.random() * 40, actor.y - 10 + math.random() * 20, 1, Particle.System.BELOW)
	end

	if data.feared == 0 then
		data.feared = 1
		actor:sound_play(sound_shoot3, 1.0, 1.0)
	end

	local fear = Buff.find("fear")

	for _, victim in ipairs(actor:get_collisions_rectangle(gm.constants.pActor, actor.x - 100, actor.y - 48, actor.x + 100, actor.y + 48)) do
		if victim.team ~= actor.team then
			-- buff application is host-only.
			if victim:buff_count(fear) == 0 then
				victim:buff_apply(fear, 2 * 60)
			else
				-- when buffs are re-applied, their duration is extended, which gets networked
				-- avoid clobbering the network with this special bit of code.
				GM.set_buff_time_nosync(victim, fear, 2 * 60)
			end
		end
	end

	actor:skill_util_exit_state_on_anim_end()
end)
--#endregion

-- Execution
--#region special
special.sprite = sprite_skills
special.subimage = 7
special.cooldown = 8 * 60
special.damage = 10
special.require_key_press = true
special.required_interrupt_priority = ActorState.InterruptPriority.SKILL
special.upgrade_skill = specialS

specialS.sprite = sprite_skills
specialS.subimage = 8
specialS.cooldown = 8 * 60
specialS.damage = 15
specialS.require_key_press = true
specialS.required_interrupt_priority = ActorState.InterruptPriority.SKILL

local stateSpecialPre = ActorState.new("runtSpecialPre")
local stateSpecial = ActorState.new("runtSpecial")

Callback.add(special.on_activate, function(actor, skill, slot)
	actor:set_state(stateSpecialPre)
end)

Callback.add(specialS.on_activate, function(actor, skill, slot)
	actor:set_state(stateSpecialPre)
end)

Callback.add(stateSpecialPre.on_enter, function(actor, data)
	actor.image_index = 0
	data.previous_frame = 0
	data.fired = 0

	data.scepter = actor:item_count(Item.find("ancientScepter"))
end)

Callback.add(stateSpecialPre.on_step, function(actor, data)
	local drifting = math.abs(actor.pHspeed) > actor.pHmax
	local true_speed = math.max(1, 2 - (1 / actor.attack_speed)) -- see stateRuntSpecial:onStep for why this is

	if data.fired == 0 then
		data.fired = 1
		actor:sound_play(sound_shoot4_1, 1.0, true_speed)
	end

	if not drifting then
		actor:skill_util_fix_hspeed()
	end

	local animation = {
		ground = sprite_shoot4PreGround,
		air = sprite_shoot4PreAir,
		slide = sprite_shoot4PreSlide,
	}

	if data.scepter > 0 then
		animation.ground = sprite_shoot5PreGround
		animation.air = sprite_shoot5PreAir
		animation.slide = sprite_shoot5PreSlide
	end

	local sprite = animation.ground

	-- when `free` is true, we are in the air
	if Util.bool(actor.free) then
		sprite = animation.air
	else
		if drifting then
			sprite = animation.slide
		else
			sprite = animation.ground
		end
	end

	actor:actor_animation_set(sprite, 0.25 * true_speed, false)
	actor.invincible = math.max(8, actor.invincible)

	if actor.image_index + 0.25 * true_speed >= actor.image_number then
		actor:set_state(stateSpecial)
	end
end)

Callback.add(stateSpecial.on_enter, function(actor, data)
	data.substate = 0
	data.scepter = actor:item_count(Item.find("ancientScepter"))
	data.aoe_height = 0
	data.recovery_attempts = 0
	actor.activity_free = 1
end)

Callback.add(stateSpecial.on_step, function(actor, data)
	actor:skill_util_fix_hspeed()

	local animation = sprite_shoot4
	local particle = ionParticle
	if data.scepter > 0 then
		animation = sprite_shoot5
		particle = ionParticleS
	end

	-- make the atk speed non-linear and never go beyond 200% speed
	-- makes it so the player can still do momemtum tech while having alot of atk speed
	local true_speed = math.max(1, 2 - (1 / actor.attack_speed) )

	actor:actor_animation_set(animation, 0.25 * true_speed, false)

	if data.substate == 0 then
		actor.image_index = 0
		actor.activity_type = 2 -- changes physics for the state. gravity is disabled and vertical velocity is uncapped.
		actor.pVspeed = (actor.pVmax * -2) * true_speed
		data.substate = 1
		actor:sound_play(sound_shoot4_2, 1.0, true_speed)
	elseif data.substate == 1 then -- decelerating, hanging in the air
		local deceleration = 0.5 * true_speed * true_speed -- squaring attack speed seems to prevent height gain from attack speed, i dont know math lmao
		actor.pVspeed = math.min(actor.pVspeed + deceleration, 0)

		if math.random() < 0.25 then
			particle:create(actor.x - 16 + math.random() * 32, actor.y - math.random() * 32, 1, Particle.System.BELOW)
		end

		if actor.image_index >= 5 then
			data.substate = 2
			actor.pVspeed = (actor.pVmax * -1.5) * true_speed
		end
	elseif data.substate == 2 then -- winding up
		if actor.image_index >= 7 then
			actor.pVspeed = 30 * true_speed
			data.substate = 3
			data.aoe_height = 0
		end
	elseif data.substate == 3 then -- coming down
		data.aoe_height = data.aoe_height + actor.pVspeed
		if actor.image_index >= 11 then
			actor.image_index = actor.image_index - 4
		end

		particle:create(actor.x - 16 + math.random() * 32, actor.y + math.random() * 32, 1, Particle.System.BELOW)

		if actor.pVspeed < 0 then -- something launched us up, handle this interruption
			data.recovery_attempts = data.recovery_attempts + 1
			if data.recovery_attempts <= 3 then
				actor.image_index = 0
				data.substate = 1 -- go back and try again
				actor:sound_play(sound_shoot4_2, 1.0, 1.0)
			else
				actor:skill_util_reset_activity_state() -- too many interruptions -- give up so we're not perma immune lmao
			end
		else
			actor.pVspeed = 30 * true_speed -- water slows exe down and without gravity he's left stuck, so always force to max speed'

			if not Util.bool(actor.free) then
				data.substate = 4
				actor.image_index = 11
				actor.activity_type = 1 -- return to standard state physics

				actor:sound_play(sound_shoot4_3, 1.0, 1.0)
				actor:screen_shake(15)

				if data.scepter > 0 then
					actor:sound_play(gm.constants.wChainLightning2, 1.0, 0.8)
					actor:sound_play(gm.constants.wLightning, 1.0, 1.0)
				end

				for i = 1, 9 do
					particle:create(actor.x - 80 + math.random() * 160, actor.y - 60 + math.random() * 80, 1, Particle.System.BELOW)
				end

				-- usually attacks use is_authority, but in this case we have to always run it host-side
				-- this is because onAttackHandleEnd only runs on the host, in which we check for the execution variable
				if not Net.client then
					local ax = actor.x + 32 * actor.image_xscale
					local ay = actor.y + 24 - data.aoe_height * 0.5

					local damage = actor:skill_get_damage(special)

					if data.scepter > 0 then
						damage = actor:skill_get_damage(specialS)
					end

					for i=0, actor:buff_count(buffShadowClone) do
						local attack_info = actor:fire_explosion(ax, ay, 160, 32 + data.aoe_height, damage, nil, sprite_ion_sparks2).attack_info
						attack_info.climb = i * 8 * 1.35
						attack_info.y = actor.y
						attack_info.execution = 1
					end

					if data.scepter > 0 then
						for _, victim in ipairs(actor:get_collisions_rectangle(gm.constants.pActor, ax - 120, actor.y - 30, ax + 120, actor.y + 30)) do
							if victim.team ~= actor.team then
								victim:buff_apply(buffFear, 2 * 60)
							end
						end
					end
				end
			end
		end
	end

	if data.substate < 4 then
		actor.invincible = math.max(8, actor.invincible)
	end

	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(Callback.ON_ATTACK_HANDLE_END, function(attack_info)
	if attack_info.execution == 1 then
		local kill_count = attack_info.kill_number
		GM.actor_skill_reset_cooldowns(attack_info.parent, -60 * kill_count, true, false, true)
	end
end)
--[[
special2.sprite = sprite_skills
special2.subimage = 9
special2.cooldown = 8 * 60
special2.damage = 2.5
special2.override_strafe_direction = true
special2.required_interrupt_priority = ActorState.InterruptPriority.SKILL
special2.upgrade_skill = special2S

special2S.sprite = sprite_skills
special2S.subimage = 10
special2S.cooldown = 8 * 60
special2S.damage = 2.5
special2S.override_strafe_direction = true
special2S.required_interrupt_priority = ActorState.InterruptPriority.SKILL

local stateSpecial2 = ActorState.new("runtSpecial2")

local objRuntAxe = Object.new("RuntAxe")
objRuntAxe:set_sprite(sprite_axe_projectile)
objRuntAxe:set_depth(-500)

local objEfAxeAfterImage = Object.new("EfAxeAfterImage")

Callback.add(special2.on_activate, function(actor, skill, slot)
	actor:set_state(stateSpecial2)
end)

Callback.add(special2S.on_activate, function(actor, skill, slot)
	actor:set_state(stateSpecial2)
end)

Callback.add(stateSpecial2.on_enter, function(actor, data)
	data.fired = 0
	data.scepter = actor:item_count(Item.find("ancientScepter"))
	actor.image_index = 0
	actor:sound_play(sound_shoot4b_1, 1, 1)

	if data.scepter > 0 then
		actor.sprite_index = sprite_shoot5b
	else
		actor.sprite_index = sprite_shoot4b
	end
end)

Callback.add(stateSpecial2.on_step, function(actor, data)
	actor:skill_util_fix_hspeed()
	actor:actor_animation_set(actor.sprite_index, 0.2)

	if data.fired == 0 and actor.image_index >= 4 then
		data.fired = 1

		local damage = actor:skill_get_damage(special2)
		if data.scepter > 0 then
			damage = actor:skill_get_damage(special2S)
		end

		for i = 0, actor:buff_count(buffShadowClone) do
			local inst = objRuntAxe:create(actor.x + 30 * actor.image_xscale, actor.y - 30)
			inst.parent = actor
			inst.team = actor.team
			inst.direction = 90 - actor.image_xscale * 90
			inst.image_xscale = actor.image_xscale
			inst.damage_coeff = damage
			inst:actor_skin_skinnable_set_skin(actor)

			inst.tX = actor.x + 270 * actor.image_xscale
			inst.tY = actor.y

			if data.scepter > 0 then
				inst.sprite_index = sprite_axe_projectileS

				inst = objRuntAxe:create(actor.x + 30 * actor.image_xscale, actor.y - 30)
				inst.parent = actor
				inst.team = actor.team
				inst.direction = 90 - actor.image_xscale * 90
				inst.image_xscale = actor.image_xscale
				inst.image_yscale = -1
				inst.sprite_index = sprite_axe_projectileS
				inst.damage_coeff = damage

				inst.tX = actor.x + 270 * actor.image_xscale
				inst.tY = actor.y
			end
		end

		actor:screen_shake(5)
		actor:sound_play(sound_shoot4b_2, 1, 1)
		actor:sound_play(gm.constants.wLizardR_Spear_2, 0.8, 0.9)
		actor:sound_play(gm.constants.wSawmerang, 0.6, 0.6)
	end

	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(objRuntAxe.on_create, function(self)
	self.parent = -4
	self.team = 1
	self.damage_coeff = 1
	self.image_speed = 0.75

	self.tX = self.x
	self.tY = self.y
	self.hitstop = 0

	self.time = 0.0

	Instance.get_data(self).already_hit = {}

	self:actor_skin_skinnable_init()
end)

Callback.add(objRuntAxe.on_step, function(self)
	if not Instance.exists(self.parent) then self:destroy() return end

	local attack_rate = math.ceil(10 / self.parent.attack_speed)

	if self.hitstop == 0 then
		local actors = self:get_collisions(gm.constants.pActorCollisionBase)
		local did_hit = false
		local already_hit = Instance.get_data(self).already_hit
		for _, hit in ipairs(actors) do
			if self:attack_collision_canhit(hit) then
				did_hit = true
				if Net.host then
					local dmg = self.damage_coeff
					local proc = not already_hit[hit.id] -- only proc once per hit enemy

					local attack_info = self.parent:fire_direct(hit, dmg, self.direction, hit.x, hit.y, sprite_ion_sparks2, proc).attack_info
					attack_info.execution = 1
					attack_info.stun = 0.5

					local actor = GM.attack_collision_resolve(hit)
					if actor:buff_count(buffFear) > 0 then
						attack_info:set_critical(true)
					end

					-- always direct knockback inwards -- effectively sucks victims into the grinder while hitting them
					if hit.x > self.x then
						attack_info.knockback_direction = -1
					else
						attack_info.knockback_direction = 1
					end

					already_hit[hit.id] = true
				end

				self:sound_play(gm.constants.wLizardR_Spear_2, 0.8, 0.8 + math.random() * 0.2)
				self:sound_play(gm.constants.wCrit, 0.8, 0.4 + math.random() * 0.2)
				self:screen_shake(5)
			end
		end

		if did_hit then
			self.hitstop = attack_rate
		end
	end

	if Global._current_frame % 3 == 0 then
		local inst = Object.find("EfTrail"):create(self.x, self.y)
		inst.sprite_index = self.sprite_index
		inst.image_index = self.image_index
		inst.image_xscale = self.image_xscale
		inst.image_blend = Color.from_rgb(110, 129, 195)
		inst.rate = 0.08
		inst.depth = self.depth + 1
	end

	if math.random() < 0.5 then
		local particle = ionParticle

		if self.sprite_index == sprite_axe_projectileS then
			particle = ionParticleS
		end

		particle:create(self.x + math.random(-48, 48), self.y + math.random(-48, 48), 1, Particle.System.BELOW)
	end

	if self.hitstop > 0 then
		-- handle hitstop
		self.hitstop = self.hitstop - 1

		if self.hitstop == 0 then
			-- jump forward a bit to compensate for hitstop
			-- 0.6x multiplier effectively slows it by 40% while hitting stuff
			self.time = self.time + 0.02 * attack_rate * 0.6
		end
	else
		-- move forward normally
		self.time = self.time + 0.02
	end

	local yscale = self.image_yscale

	if self.time < 1 then
		-- first half of lifetime -- arcing towards the sweetspot
		local x1, y1 = self.xstart, self.ystart -- start point
		local x4, y4 = self.tX, self.tY -- end point

		local lx = (x1 + x4) / 2

		-- 2 points inbetween that form the actual curve
		local x2, y2 = lx, y1 - 160 * yscale
		local x3, y3 = x4, y1 - 80 * yscale

		local b = gm.Bezier_Point(self.time, x1, y1, x2, y2, x3, y3, x4, y4)
		self.x = b[1]
		self.y = b[2]
	else
		-- second half of lifetime -- returning to owner
		local x1, y1 = self.tX, self.tY -- start point
		local x4, y4 = self.parent.x, self.parent.y -- end point

		local lx = (x1 + x4) / 2

		-- 2 points inbetween that form the actual curve
		local x2, y2 = x1, y1 + 80 * yscale
		local x3, y3 = lx, y1 + 160 * yscale

		local b = gm.Bezier_Point(self.time - 1, x1, y1, x2, y2, x3, y3, x4, y4)
		self.x = b[1]
		self.y = b[2]

		if self.time > 2 or Math.distance(self.parent.x, self.parent.y, self.x, self.y) < 40 then
			self:sound_play(gm.constants.wLizardR_Spear_2, 0.8, 1.3)
			self:destroy()
			return
		end
	end

	-- make projectile vibrate subtly during hitstop
	if self.hitstop > 0 then
		self.x = self.x + math.random(-4, 4)
		self.y = self.y + math.random(-4, 4)
	end
end)

Callback.add(objRuntAxe.on_draw, function(self)
	self:actor_skin_skinnable_draw_self()
end)
]]
--#endregion
