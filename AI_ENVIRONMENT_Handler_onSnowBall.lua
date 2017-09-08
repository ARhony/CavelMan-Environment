--------------------------------------------------------------------------------
--  Handler.......... : onSnowBall
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.onSnowBall ( hObject, bActive )
--------------------------------------------------------------------------------
	
    if ( bActive )
    then
        sfx.stopAllParticleEmitters ( hObject )
        sfx.startAllParticleEmitters ( hObject )
    else
        sfx.pauseAllParticleEmitters ( hObject )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------