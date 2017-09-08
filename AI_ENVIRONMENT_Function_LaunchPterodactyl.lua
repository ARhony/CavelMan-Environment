--------------------------------------------------------------------------------
--  Function......... : LaunchPterodactyl
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchPterodactyl ( )
--------------------------------------------------------------------------------
	
    local nRdmChildPterodactyl = math.random ( 0, 7.999 )
    
    this.nRandomChildPterodactyl ( math.trunc ( nRdmChildPterodactyl, 0 ) )
    
    sfx.stopAllParticleEmitters ( object.getChildAt ( this.hPterodactyl ( ), this.nRandomChildPterodactyl ( ) ) )
    
    sound.stop ( this.hManager ( ), 0 )

    sfx.startAllParticleEmitters ( object.getChildAt ( this.hPterodactyl ( ), this.nRandomChildPterodactyl ( ) ) )
    
    sound.play ( this.hManager ( ), 0, 0.3, false, 1 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
