local RobberCount = 0
local map = game.GetMap()

function Robbery()
	local models = {
		"models/humans/group03/male_01.mdl",
		"models/humans/group03/male_02.mdl",
		"models/humans/group03/male_03.mdl",
		"models/humans/group03/male_04.mdl",
		"models/humans/group03/male_05.mdl",
		"models/humans/group03/male_06.mdl",
		"models/humans/group03/male_07.mdl",
		"models/humans/group03/male_08.mdl",
		"models/humans/group03/male_09.mdl"
	}
	local randwep = {
		"weapon_smg1",
		"weapon_pistol",
		"weapon_shotgun"
	}
	local origin = EventPos[map].Robbery
	for i=1, math.random( 2, 6 ) do
		local shooter = ents.Create( "npc_citizen" )
		shooter:SetPos( Vector( origin.x, origin.y + ( i * 30 ), origin.z ) )
		shooter:Spawn()
		shooter:Activate()
		shooter:SetModel( table.Random( models ) )
		shooter:Give( table.Random( randwep ) )
		shooter:SetHealth( 100 )
		for k,v in ipairs( player.GetAll() ) do
			shooter:AddEntityRelationship( v, D_HT, 99 )
		end
		shooter.IsRobber = true
		RobberCount = RobberCount + 1
	end
	DarkRP.notifyAll( 0, 6, RobberCount.." armed men are attempting to rob the bank!" )
end

function RobberyEnd()
	DarkRP.notifyAll( 0, 6, "The bank robbers have been killed!" )
	RobberCount = 0
	ActiveEvents[EVENT_ROBBERY] = false
end
