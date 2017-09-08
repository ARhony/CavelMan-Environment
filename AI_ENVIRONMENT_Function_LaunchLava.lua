--------------------------------------------------------------------------------
--  Function......... : LaunchLava
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchLava ( )
--------------------------------------------------------------------------------
    
    local nRdmLava = math.random ( 0, this.nTotalChildLava ( ) )
    this.nRdmChildLava ( math.trunc ( nRdmLava, 0 ) )
    
    for a = 0, 6
    do
        sfx.stopAllParticleEmitters ( object.getChildAt ( this.hExplosion ( ), a ) )
        sfx.stopAllParticleEmitters ( object.getChildAt ( this.hLavaJet ( ), a ) )
        sfx.stopAllParticleEmitters ( object.getChildAt ( this.hVapeurLava ( ), a ) )
    end
    
    sound.stop ( this.hManager ( ), 4 )
    
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hExplosion ( ), this.nRdmChildLava ( ) ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hLavaJet ( ), this.nRdmChildLava ( ) ) )
    sfx.startAllParticleEmitters ( object.getChildAt ( this.hVapeurLava ( ), this.nRdmChildLava ( ) ) )

    sound.play ( this.hManager ( ), 4, 1, false, 1 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
