library Leavers initializer onInit requires PublicLibrary, GameConfig, Utils, Map
    globals
        private integer tempInt
    endglobals

    function PublicVision takes nothing returns nothing
        local player p = GetEnumPlayer()
        local integer id = GetPlayerId(p)
        if tempInt != id then
            call SetPlayerAlliance(Player(tempInt), p, ALLIANCE_SHARED_VISION, true)
        endif
        set p = null
    endfunction

    function ShareControl takes nothing returns nothing
        local player p = GetEnumPlayer()
        local integer id = GetPlayerId(p)
        if tempInt != id then
            call SetPlayerAlliance(Player(tempInt), p, ALLIANCE_SHARED_CONTROL, true)
        endif
        set p = null
    endfunction

    function ShareAdvControl takes nothing returns nothing
        local player p = GetEnumPlayer()
        local integer id = GetPlayerId(p)
        if tempInt != id then
            call SetPlayerAlliance(Player(tempInt), p, ALLIANCE_SHARED_ADVANCED_CONTROL, true)
            call TriggerExecute(gg_trg_ShowPlayers)
        endif
        set p = null
    endfunction

    function Trig_leavers_Actions takes nothing returns nothing
        local integer PID = GetPlayerId(GetTriggerPlayer())
        local integer tribe = GetPidTribeId(PID)
        local integer ppt = GameConfig.getInstance().getNumPlayersPerTribe()
        local integer i = 0
        local integer gold
        local integer newGold
        local integer numActivePlayers = 0
        local integer tmpPid
        local unit troll

        call DisplayText(GENERAL_COLOR+GetPlayerName(GetTriggerPlayer())+GRAY_COLOR+" ["+COLOR_CODE[PID]+udg_RealNames[PID]+GRAY_COLOR+"]"+GENERAL_COLOR+" has left the game."+GRAY_COLOR+" (Player "+I2S(PID+1)+")|r")

        if isobserver[PID] then
            return
        endif

        set tempInt = PID
        call ForForce(TEAM[TEAM_PLAYER[PID]], function PublicVision)
        call ForForce(TEAM[TEAM_PLAYER[PID]], function ShareControl)
        call ForForce(TEAM[TEAM_PLAYER[PID]], function ShareAdvControl)

        loop
            exitwhen i >= ppt
            set tmpPid = ppt * tribe + i
            if (PID != tmpPid) and IsPlayerPlaying(Player(tmpPid)) then
                set numActivePlayers = numActivePlayers + 1
            endif
            set i = i + 1
        endloop

        if numActivePlayers == 0 then
            set i = 0
            loop
                exitwhen i >= ppt
                set troll = GetPlayerTroll(Player(i + tribe * ppt))
                if troll != null and IsUnitAliveBJ(troll) then
                    call KillUnit(troll)
                endif
                set i = i + 1
            endloop
        else
            set gold = GetPlayerState(GetTriggerPlayer(), PLAYER_STATE_RESOURCE_LUMBER) / numActivePlayers
            set i = 0
            loop
                exitwhen i >= ppt
                set tmpPid = ppt * tribe + i
                if (PID != tmpPid) and IsPlayerPlaying(Player(tmpPid)) then
                    set newGold = GetPlayerState(Player(tmpPid), PLAYER_STATE_RESOURCE_LUMBER) + gold
                    call DisplayTextToPlayer(Player(tmpPid), 0, 0, GENERAL_COLOR+"They left you " + I2S(gold) + " gold|r")
                    call SetPlayerState(Player(tmpPid), PLAYER_STATE_RESOURCE_LUMBER, newGold)
                endif
                set i = i + 1
            endloop
        endif

        call ConditionalTriggerExecute(gg_trg_update_names)

        set troll = null
    endfunction

    //===========================================================================
    private function initialize takes nothing returns nothing
        local integer i = 0
        set gg_trg_leavers = CreateTrigger(  )
        loop
            exitwhen i > 11
            call TriggerRegisterPlayerEvent(gg_trg_leavers, Player(i), EVENT_PLAYER_LEAVE)
            set i = i + 1
        endloop
        call TriggerAddAction( gg_trg_leavers, function Trig_leavers_Actions )
    endfunction

    //===========================================================================
    private function onInit takes nothing returns nothing
        call Map.onGameStart(function initialize)
    endfunction
endlibrary
