--------------------------------------------------------------------------------
--  Function......... : LaunchBird
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchBird ( )
--------------------------------------------------------------------------------
	
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hBird ( ), 0 ) )
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hBird ( ), 1 ) )
    sound.stop ( this.hManager ( ), 1 )
    
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hBird ( ), 0 ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hBird ( ), 1 ) )
    sound.play ( this.hManager ( ), 1, 0.6, false, 1 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
