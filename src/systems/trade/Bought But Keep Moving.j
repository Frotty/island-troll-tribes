
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function Trig_bought_but_keep_moving_Conditions takes nothing returns boolean
    return GetSellingUnit() == udg_ship
endfunction

function Trig_bought_but_keep_moving_Actions takes nothing returns nothing
set SHIP_STOPPED = true
call IssueImmediateOrder( udg_ship, "holdposition")
call TimerStart(t__boat1, 7.5 , false, function ShipTimerStart)
endfunction

//===========================================================================
function InitTrig_bought_but_keep_moving takes nothing returns nothing
    set gg_trg_bought_but_keep_moving = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_bought_but_keep_moving, EVENT_PLAYER_UNIT_SELL_ITEM )
    call TriggerAddCondition( gg_trg_bought_but_keep_moving, Condition( function Trig_bought_but_keep_moving_Conditions ) )
    call TriggerAddAction( gg_trg_bought_but_keep_moving, function Trig_bought_but_keep_moving_Actions )
endfunction//===========================================================================
