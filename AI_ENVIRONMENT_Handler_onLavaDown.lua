--------------------------------------------------------------------------------
--  Handler.......... : onLavaDown
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.onLavaDown (  )
--------------------------------------------------------------------------------
	
	this.bLava ( false )
    
    sound.stop ( this.hManager ( ), 4 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------