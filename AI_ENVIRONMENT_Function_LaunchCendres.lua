--------------------------------------------------------------------------------
--  Function......... : LaunchCendres
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchCendres ( )
--------------------------------------------------------------------------------
	
--     log.message ( object.getChildAt ( this.hCendres ( ), 0 ), " ", object.getChildAt ( this.hCendres ( ), 1 ), " ", object.getChildAt ( this.hCendres ( ), 2 ), " ", object.getChildAt ( this.hCendres ( ), 3 ) )
    
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 0 ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 1 ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 2 ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 3 ) )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
