--------------------------------------------------------------------------------
--  Function......... : LaunchSplashFishEnd
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchSplashFishEnd ( )
--------------------------------------------------------------------------------
	
	local nRdmChildSplashEnd = math.random ( 0, 1.999 )
    
    this.nRandomChildFishSplashEnd ( math.trunc ( nRdmChildSplashEnd, 0 ) )
    
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hFishSplashEnd ( ), this.nRandomChildFishSplashEnd ( ) ) )
    sound.stop ( this.hManager ( ), 2 )

    sfx.startAllParticleEmitters ( object.getChildAt ( this.hFishSplashEnd ( ), this.nRandomChildFishSplashEnd ( ) ) )
    sound.play ( this.hManager ( ), 2, 0.6, false, 1 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
