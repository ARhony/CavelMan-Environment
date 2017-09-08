--------------------------------------------------------------------------------
--  Function......... : LaunchVictory
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.LaunchVictory ( )
--------------------------------------------------------------------------------
	
    local hScene = application.getCurrentUserScene ( )
    local sName = scene.getName ( hScene )
    
--     log.message ( this.hVictory ( ) )
    
	if ( string.contains ( sName, "1" ) )
    then
        sfx.startAllParticleEmitters ( object.getChildAt ( this.hVictory ( ), 0 ) )
        
    elseif ( string.contains ( sName, "2" ) )
    then
        sfx.startAllParticleEmitters ( object.getChildAt ( this.hVictory ( ), 1 ) )
        
    elseif ( string.contains ( sName, "3" ) )
    then
        sfx.startAllParticleEmitters ( object.getChildAt ( this.hVictory ( ), 2 ) )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
