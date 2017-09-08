--------------------------------------------------------------------------------
--  Function......... : LaunchFish
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchFish ( )
--------------------------------------------------------------------------------
	
    local nRdmChildFish = math.random ( 0, 1.999 )
    
    this.nRandomChildFish ( math.trunc ( nRdmChildFish, 0 ) )
    
    --log.message ( this.hFish ( ), " ", this.nRandomChildFish ( )  )
    
    --log.message ( hFishChild )
    
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hFish ( ), this.nRandomChildFish ( ) ) )
    
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hFish ( ), this.nRandomChildFish ( ) ) )
    
    object.postEvent ( this.hManager ( ), 0.8, "AI_ENVIRONMENT", "onLaunchSplashFishEnd" )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
