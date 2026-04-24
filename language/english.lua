return {
	difficulty = {
		typhoon = {
			name = "Typhoon",
			description = "<r>The maximum challenge.</c>\nThe planet is a nightmare, survival is merely an illusion.\nNobody has what it takes."
		}
	},

	survivor = {
		runt = {
			name = "Runt",
			nameUpper = "RUNT",
			description = "The <y>Runt</c> is a mobile fighter who specializes in counting heads. Using Ion projectors, the Runt fabricates illusions which cause foes to run away in fear, while also projecting an axe to take out the strongest enemies. Make sure to chain kills with <y>Ion Burst</c> and <y>Execution</c> to keep the damage pouring.",
			endQuote = "..and so he left, bloodlust unfulfilled.",
			story = "<ul>Passenger Details:</c>\n<y>[Military Class]</c>\n\n<ul>Luggage and Equipment:</c>\nOfficer boarded with EXN Acting Officer carbonweave uniform, civilian-grade plated oversuit and an issued service pistol. At military checkpoint, passenger's armament was noted to have an additional under-barrel \nmodification- and was cleared after an agreement was made to store it in a secure container. The passenger also cleared one ION 204X series battery customized with propulsion orifices. As a safety measure, passenger's \ntechnological goods were temporarily fitted with electrical auto-nullifiers and returned to them.\n\n<b>[SECURITY RECALL]</c>\n<ul>[Note E1a]</c> Several reports of Passenger making entire security checkpoint crew uneasy. Light surveillance will be required until further notice.\n<ul>[Note E1b]</c> Passenger would often reply in sounds rather than speech before opting to use Universal Sign Language.\n<ul>[Event E1]</c> Contracted commando performs security check in Passenger's quarters.\n<ul>[Event E1a]</c> Contracted commando requests 24 hour private surveillance in hall leading to Passenger's quarters.\n<ul>[Event E2]</c> Passenger asked to move tables during mealtime after another Passenger sent a formal complaint to onboard security.",
			id = "Travel ID: 4383354378334FF3D34D",
			departure = "<y>Departure:</c>\nOld Alcatraz,\nRustborough,\nMars",
			arrival = "<y>Destination:</c>\nStillwater Bay,\nNewdredge,\nEuropa"
		},
	},

	skill = {
		runtZ = {
			name = "Service Pistol",
			description = "Shoot for <y>100% damage.</c>"
		},
		runtX = {
			name = "Ion Burst",
			description = "Rapidly shoot ionized bullets for <y>320% damage</c> each.\nGain bullets by slaying enemies."
		},
		runtC =  {
			name = "Crowd Dispersion",
			description = "<y>Dash forward, fearing nearby enemies</c>.\nYou <b>cannot be hit</c> while dashing."
		},
		runtV = {
			name = "Execution",
			description = "Launch into the air, and slam down with a projected axe for <y>1000% damage.</c>\nEach successful execution <y>reduces skill cooldowns by one second."
		},
		runtVBoosted = {
			name = "Crowd Execution",
			description = "Launch into the air, and slam down with a projected axe for <y>1500% damage,</c> <b>fearing enemies.</c>\nEach successful execution <y>reduces skill cooldowns by one second."
		},
		runtV2 = {
			name = "Skullsplitter",
			description = "Throw a projected axe in a circular arc for <y>1500% damage</c> per second. <y>Critically strikes</c> against <y>feared</c> enemies.\nEach successful execution <y>reduces skill cooldowns by one second."
		},
		runtV2Boosted = {
			name = "Skullbuster",
			description = "Throw two projected axes in a circular arc for <y>1500% damage</c> per second. <y>Critically strikes</c> against <y>feared</c> enemies.\nEach successful execution <y>reduces skill cooldowns by one second."
		},
	},

	ui = {
		options = {
			ssr = {
				header = "STARSTORM RETURNS",
				titleReplacement = "Replace Title",
				["titleReplacement.desc"] = "Whether the game's title screen logo should be replaced with Starstorm's",
				enableChars = "Enable Survivors",
				["enableChars.desc"] = "Enables survivors added by Starstorm Returns.",
				enableItems = "Enable Items",
				["enableItems.desc"] = "Enables items added by Starstorm Returns.",
				enableEnemies = "Enable Enemies",
				["enableEnemies.desc"] = "Enables enemies added by Starstorm Returns.",
				enableElites = "Enable Elites",
				["enableElites.desc"] = "Enabless elites added by Starstorm Returns.",
				enableTyphoon = "Enable Typhoon",
				["enableTyphoon.desc"] = "Enables typhoon added by Starstorm Returns.",
				enableInteractables = "Enable Interactables",
				["enableInteractables.desc"] = "Enables interactables added by Starstorm Returns.",
				enableArtifacts = "Enable Artifacts",
				["enableArtifacts.desc"] = "Enables artifacts added by Starstorm Returns.",
				enableStages = "Enable Stages",
				["enableStages.desc"] = "Enables stages added by Starstorm Returns.",
				enableBeta = "Enable Unfinished Content",
				["enableBeta.desc"] = "Enables work in progress Starstorm Returns content. \n<r>VERY UNFINISHED</c>",
				enableChirrsmas = "Enable Chirrsmas Content",
				["enableChirrsmas.desc"] = "Whether Chirrsmas-exclusive content should be present. \nBy default active from December 15th to January 15th. \n<r>RESTART REQUIRED</c>",
				["enableChirrsmas.default"] = "Default",
				["enableChirrsmas.always"] = "Always",
				["enableChirrsmas.never"] = "Never"
			}
		}
	}
}
