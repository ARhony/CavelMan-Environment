--------------------------------------------------------------------------------
--  Function......... : SetTimer
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.SetTimer ( sType )
--------------------------------------------------------------------------------
     
    if ( string.contains ( sType, "Butterfly" ) )
    then
        if ( this.nLevel ( ) == 0 )
        then
            this.nButterflyTime ( math.random ( 5, 10 ) )
            
        elseif ( this.nLevel ( ) == 1 )
        then
            this.nButterflyTime ( math.random ( 15, 30 ) )
        end
        
        this.bButterfly ( true )
        
    elseif ( string.contains ( sType, "Pterodactyl" ) )
    then
        if ( this.nLevel ( ) == 1 )
        then
            this.nPterodactylTime ( math.random ( 30, 45 ) )
        end
        
        this.bPterodactyl ( true )
        
    elseif ( string.contains ( sType, "Wind" ) )
    then
        if ( this.nLevel ( ) == 0 )
        then
            this.nWindTimer ( math.random ( 5, 10 ) )
            
        elseif ( this.nLevel ( ) == 1 )
        then
            this.nWindTimer ( math.random ( 15, 30 ) )
        end
        
        this.bWind ( true )
        
    elseif ( string.contains ( sType, "Lava" ) )
    then
        if ( this.nLevel ( ) == 2 )
        then
            this.nLavaTimer ( math.random ( 2, 3 ) )
        end
    
    end
            
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
