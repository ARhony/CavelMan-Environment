--------------------------------------------------------------------------------
--  Handler.......... : onStopWind
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.onStopWind (  )
--------------------------------------------------------------------------------
	
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hWind ( ), 0 ) )
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hWind ( ), 1 ) )
    --sound.stop ( this.hManager ( ), 3 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
