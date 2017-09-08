--------------------------------------------------------------------------------
--  Function......... : LaunchButterfly
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchButterfly ( )
--------------------------------------------------------------------------------
	
    local nRdmChildButterfly = math.random ( 0, 1.999 )

    this.nRandomChildButterfly ( math.trunc ( nRdmChildButterfly, 0 ) )

    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hButterfly ( ), this.nRandomChildButterfly ( ) ) )

    sfx.startAllParticleEmitters ( object.getChildAt ( this.hButterfly ( ), this.nRandomChildButterfly ( ) ) )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
