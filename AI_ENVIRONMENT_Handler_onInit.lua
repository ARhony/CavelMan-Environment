--------------------------------------------------------------------------------
--  Handler.......... : onInit
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AI_ENVIRONMENT.onInit (  )
--------------------------------------------------------------------------------
	
-- 	local Manager = application.getCurrentUserSceneTaggedObject ( "ENV" ) 
--     
--     this.hManager ( Manager )
--     
--     this.hBird        ( object.getChildAt ( Manager, 0 ) )
--     this.hButterfly   ( object.getChildAt ( Manager, 1 ) )
--     this.hPterodactyl ( object.getChildAt ( Manager, 2 ) )
--     this.hWind        ( object.getChildAt ( Manager, 3 ) )
--     this.hExplosion   ( object.getChildAt ( Manager, 4 ) )
--     this.hLavaJet     ( object.getChildAt ( Manager, 5 ) )
--     this.hVapeurLava  ( object.getChildAt ( Manager, 6 ) )
--     this.hCendres     ( object.getChildAt ( Manager, 7 ) )
--     this.hSnow        ( object.getChildAt ( Manager, 8 ) )
--     
--     local hScene = application.getCurrentUserScene ( )
--     local sName = scene.getName ( hScene )
--     
--     if ( string.contains ( sName, "1" ) or string.contains ( sName, "2" ) or string.contains ( sName, "3" ) )
--     then
--         this.hVictory ( object.getChildAt ( Manager, 9 ) )
--     end
--     
--     if( string.contains ( sName, "Menu" ) )
--     then
--         this.nLevel ( 0 )
--         
--         this.SetTimer ( "Butterfly" )
--         this.SetTimer ( "Wind" )
--     
--     elseif ( string.contains ( sName, "1" ) )
--     then
--         this.nLevel ( 1 )
--         
--         this.SetTimer ( "Butterfly" )
--         this.SetTimer ( "Pterodactyl" )
--         this.SetTimer ( "Wind" )
--     
--     elseif ( string.contains ( sName, "2" ) )
--     then
--         this.nLevel ( 2 )
--         
--         this.SetTimer ( "Lava" )
--         this.SetTimer ( "Pterodactyl" )
--         this.sendEvent ( "onLaunchCendres" )
--         
--     elseif ( string.contains ( sName, "3" ) )
--     then
--         this.nLevel ( 3 )    
--     
--         this.SetTimer ( "Pterodactyl" )
--         this.sendEvent ( "onLaunchSnow" )
--     end
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
