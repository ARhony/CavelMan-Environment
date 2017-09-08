--------------------------------------------------------------------------------
--  Handler.......... : onStopCendres
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.onStopCendres (  )
--------------------------------------------------------------------------------
	
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 0 ) )
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 1 ) )
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 2 ) )
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hCendres ( ), 3 ) )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
