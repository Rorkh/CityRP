hook.Add( "InitPostEntity", "LoadNPCsCityRP", function()
	local angle_ninety = Angle( 0, 90, 0 )
	local angle_negninety = Angle( 0, -90, 0 )
	local angle_oneeighty = Angle( 0, 180, 0 )
	timer.Simple( 10, function()
		if game.GetMap() == "rp_rockford_v2b" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( -14461, 2342, 392 ) )
			drug:SetAngles( angle_negninety )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos( Vector( -1492, 7941, 544 ) )
			bank:SetAngles( angle_zero )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( 1613, 6095, 574 ) )
			shop:SetAngles( angle_negninety )
			shop:Spawn()
			shop:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( -613, 6085, 536 ) )
			contraband:SetAngles( angle_negninety )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( -5808, -3152, 8 ) )
			fire:SetAngles( angle_oneeighty )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( -8781, -5573, 8 ) )
			gov:SetAngles( angle_negninety )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( -67, -5909, 64 ) )
			health:SetAngles( angle_oneeighty )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( -7288, 215, 8 ) )
			tow:SetAngles( angle_zero )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( -4827, -5164, 64 ) )
			job:SetAngles( angle_negninety )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( -3442, -7400, 0 ) )
			smugbuy:SetAngles( angle_ninety )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 8200, 12417, 1536 ) )
			smugsell:SetAngles( angle_ninety )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( -3613, -3575, 68 ) )
			deposit:SetAngles( angle_ninety )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end

		if game.GetMap() == "rp_southside_day" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( 3711, 923, -96 ) )
			drug:SetAngles( angle_zero )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos( Vector( -13976, -10344, -175 ) )
			bank:SetAngles( angle_negninety )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( -5911, 1437, -22 ) )
			shop:SetAngles( angle_negninety )
			shop:Spawn()
			shop:ApplyType( 1 )

			local shop2 = ents.Create( "npc_item" )
			shop2:SetPos( Vector( 551, 13973, 128 ) )
			shop2:SetAngles( angle_zero )
			shop2:Spawn()
			shop2:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( -9452, 1698, 0 ) )
			contraband:SetAngles( angle_ninety )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( 9858, 1085, 96 ) )
			fire:SetAngles( angle_oneeighty )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( 7883, 8052, 200 ) )
			gov:SetAngles( angle_negninety )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( 7518, 5420, -55 ) )
			health:SetAngles( angle_negninety )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( -2376, 6730, 24 ) )
			tow:SetAngles( angle_zero )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( 2510, 5128, 0 ) )
			job:SetAngles( angle_zero )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( -6770, -4017, -319 ) )
			smugbuy:SetAngles( angle_ninety )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 8959, 6583, 8 ) )
			smugsell:SetAngles( Angle( 0, -135, 0 ) )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( -745, 2968, -42 ) )
			deposit:SetAngles( angle_oneeighty )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end

		if game.GetMap() == "rp_riverden_v1a" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( -6645, 11407, 0 ) )
			drug:SetAngles( angle_zero )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos( Vector( 8079, -8836, 768 ) )
			bank:SetAngles( angle_zero )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( -9613, 1072, -256 ) )
			shop:SetAngles( angle_zero )
			shop:Spawn()
			shop:ApplyType( 1 )

			local shop2 = ents.Create( "npc_item" )
			shop2:SetPos( Vector( 6616, -14356, 776 ) )
			shop2:SetAngles( angle_zero )
			shop2:Spawn()
			shop2:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( -1105, 2750, -236 ) )
			contraband:SetAngles( angle_ninety )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( -11795, 1640, -256 ) )
			fire:SetAngles( angle_ninety )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( -8352, 10047, 0 ) )
			gov:SetAngles( angle_oneeighty )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( -6080, 2132, -256 ) )
			health:SetAngles( angle_zero )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( -1960, 7342, -256 ) )
			tow:SetAngles( angle_oneeighty )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( -11125, 12548, 128 ) )
			job:SetAngles( angle_ninety_neg )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( -4390, 2554, -256 ) )
			smugbuy:SetAngles( angle_zero )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 13442, 11798, 770 ) )
			smugsell:SetAngles( angle_zero )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( -10875, 14848, 40 ) )
			deposit:SetAngles( angle_negninety )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end

		if game.GetMap() == "rp_florida_v2" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( -4687, 8020, 136 ) )
			drug:SetAngles( angle_zero )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos( Vector( 12525, 5561, 135 ) )
			bank:SetAngles( angle_oneeighty )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( 7812, -4510, 136 ) )
			shop:SetAngles( angle_negninety )
			shop:Spawn()
			shop:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( 4388, -8053, 136 ) )
			contraband:SetAngles( angle_oneeighty )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( 6737, -4916, 136 ) )
			fire:SetAngles( angle_oneeighty )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( 6464, -2658, 136 ) )
			gov:SetAngles( angle_oneeighty )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( 6564, 530, 136 ) )
			health:SetAngles( angle_zero )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( 1738, -3124, 136 ) )
			tow:SetAngles( angle_zero )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( 4201, -4608, 264 ) )
			job:SetAngles( angle_ninety )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( -3, -383, 136 ) )
			smugbuy:SetAngles( angle_zero )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 11659, -3126, 112 ) )
			smugsell:SetAngles( angle_zero )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( 4801, -6432, 192 ) )
			deposit:SetAngles( angle_negninety )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end

		if game.GetMap() == "rp_truenorth_v1a" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( 10563, 12505, 13 ) )
			drug:SetAngles( angle_ninety )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos( Vector( -9265, 8253, 2564 ) )
			bank:SetAngles( angle_zero )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( 15073, 9818, 8 ) )
			shop:SetAngles( angle_ninety )
			shop:Spawn()
			shop:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( 11848, 1789, -255 ) )
			contraband:SetAngles( angle_negninety )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( 13552, 10730, 8 ) )
			fire:SetAngles( angle_negninety )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( 2294, 3243, 8 ) )
			gov:SetAngles( angle_ninety )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( 13203, 12741, 64 ) )
			health:SetAngles( angle_zero )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( 9660, 13737, 0 ) )
			tow:SetAngles( angle_oneeighty )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( 5216, 3181, 72 ) )
			job:SetAngles( angle_oneeighty )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( 6141, 8532, 8 ) )
			smugbuy:SetAngles( angle_zero )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 11410, -14796, 5376 ) )
			smugsell:SetAngles( angle_negninety )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( 6485, 2800, 50 ) )
			deposit:SetAngles( angle_negninety )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end

		if game.GetMap() == "rp_newexton2_v4h" then
			local drug = ents.Create( "rp_dealer" )
			drug:SetPos( Vector( -6176, -11929, -520 ) )
			drug:SetAngles( angle_zero )
			drug:SetModel( "models/player/group03/male_08.mdl" )
			drug:Spawn()

			local bank = ents.Create("banker_npc")
			bank:SetPos(Vector( -4215, -11715, -512 ) )
			bank:SetAngles( angle_oneeighty )
			bank:SetModel( "models/player/group01/male_02.mdl" )
			bank:Spawn()

			local shop = ents.Create( "npc_item" )
			shop:SetPos( Vector( 3992, 6119, 1024 ) )
			shop:SetAngles( Angle( 0, 144, 0 ) )
			shop:Spawn()
			shop:ApplyType( 1 )

			local shop2 = ents.Create( "npc_item" )
			shop2:SetPos( Vector( -5792, -9613, -511 ) )
			shop2:SetAngles( angle_negninety )
			shop2:Spawn()
			shop2:ApplyType( 1 )

			local shop3 = ents.Create( "npc_item" )
			shop3:SetPos( Vector( -121, -10681, 1024 ) )
			shop3:SetAngles( angle_ninety )
			shop3:Spawn()
			shop3:ApplyType( 1 )

			local contraband = ents.Create( "npc_item" )
			contraband:SetPos( Vector( -6336, 985, 1536 ) )
			contraband:SetAngles( angle_negninety )
			contraband:Spawn()
			contraband:ApplyType( 2 )

			local fire = ents.Create( "npc_item" )
			fire:SetPos( Vector( -127, -7431, 1024 ) )
			fire:SetAngles( angle_negninety )
			fire:Spawn()
			fire:ApplyType( 3 )

			local gov = ents.Create( "npc_item" )
			gov:SetPos( Vector( -6721, 7970, 1088 ) )
			gov:SetAngles( angle_zero )
			gov:Spawn()
			gov:ApplyType( 4 )

			local health = ents.Create( "npc_item" )
			health:SetPos( Vector( 6465, 5828, 1024 ) )
			health:SetAngles( angle_oneeighty )
			health:Spawn()
			health:ApplyType( 6 )

			local tow = ents.Create( "npc_item" )
			tow:SetPos( Vector( -6492, -8678, -511 ) )
			tow:SetAngles( angle_ninety )
			tow:Spawn()
			tow:ApplyType( 7 )

			local job = ents.Create( "npc_item" )
			job:SetPos( Vector( -3195, 1584, 1584 ) )
			job:SetAngles( angle_negninety )
			job:Spawn()
			job:ApplyType( 8 )

			local smugbuy = ents.Create( "npc_item" )
			smugbuy:SetPos( Vector( -13274, 6950, 1024 ) )
			smugbuy:SetAngles( angle_zero )
			smugbuy:Spawn()
			smugbuy:ApplyType( 9 )

			local smugsell = ents.Create( "smuggle_sell" )
			smugsell:SetPos( Vector( 15679, 10017, 23 ) )
			smugsell:SetAngles( angle_oneeighty )
			smugsell:Spawn()

			local deposit = ents.Create( "deposit_box" )
			deposit:SetPos( Vector( -9139, -2543, 1604 ) )
			deposit:SetAngles( angle_ninety )
			deposit:Spawn()
			deposit:SpawnExtraBoxes()
		end
	end )
	MsgC( color_red, "[CityRP] Spawned NPCs." )
end )
