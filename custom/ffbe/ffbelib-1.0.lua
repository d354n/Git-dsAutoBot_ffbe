--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/22/2017
-- Time: 11:13 PM
-- To change this template use File | Settings | File Templates.
--

function ffbeBattleMagicAdd(vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
    if (vMag1 ~= nil) and (vMag1 ~= "") then
        local vMagic = {}
        vMagic[1] = vMag1
        vMagic[2] = vMag2
        vMagic[3] = vMag3
        vMagic[4] = vMag4
        vMagic[5] = vMag5
        vMagic[6] = vMag6
        BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
        BattleNewRoundExecVar(0)  --5.delay between scroll
        BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
        BattleNewRoundExecVar(5)  --7.max_scroll
        BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
        BattleNewRoundExecVar(boxBattleMagic)  --9.box
        BattleNewRoundExecVar(0.95)
        for i=1,6 do
            if (vMagic[i] ~= nil) and (vMagic[i] ~= "") then
                BattleNewRoundExecVar(vMagic[i])
            end
        end
        for i=1,6 do
            if (vMagic[i] ~= nil) and (vMagic[i] ~= "") then
                BattleNewRoundExecVar(vMagic[i])
            end
        end
        BattleNewRoundExecVar(picBtnBattleEngagedBack)
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(0.5)
    end
end

function ffbeBattleMagicAdd2(vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
    if (vMag1 ~= nil) and (vMag1 ~= "") then
        local vMagic = {}
        vMagic[1] = vMag1
        vMagic[2] = vMag2
        vMagic[3] = vMag3
        vMagic[4] = vMag4
        vMagic[5] = vMag5
        vMagic[6] = vMag6
        BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScrollAll)
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
        BattleNewRoundExecVar(0)  --5.delay between scroll
        BattleNewRoundExecVar(5)  --6.max_scroll
        BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --7.action if on form
        BattleNewRoundExecVar(boxBattleMagic)  --8.box
        BattleNewRoundExecVar(0.80)
        for i=1,6 do
            if (vMagic[i] ~= nil) and (vMagic[i] ~= "") then
                BattleNewRoundExecVar(vMagic[i])
            end
        end
        for i=1,6 do
            if (vMagic[i] ~= nil) and (vMagic[i] ~= "") then
                BattleNewRoundExecVar(vMagic[i])
            end
        end
        BattleNewRoundExecVar(picBtnBattleEngagedBack)
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(0.5)
    end
end

function ffbeBattleSwipeMagicAdd(vParty, vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    if vParty == 1 then
        BattleNewRoundExecVar(locBattleParty1Center)
        BattleNewRoundExecVar(locBattleParty1Right)
    elseif vParty == 2 then
        BattleNewRoundExecVar(locBattleParty2Center)
        BattleNewRoundExecVar(locBattleParty2Right)
    elseif vParty == 3 then
        BattleNewRoundExecVar(locBattleParty3Center)
        BattleNewRoundExecVar(locBattleParty3Right)
    elseif vParty == 4 then
        BattleNewRoundExecVar(locBattleParty4Center)
        BattleNewRoundExecVar(locBattleParty4Right)
    elseif vParty == 5 then
        BattleNewRoundExecVar(locBattleParty5Center)
        BattleNewRoundExecVar(locBattleParty5Right)
    else
        BattleNewRoundExecVar(locBattleParty6Center)
        BattleNewRoundExecVar(locBattleParty6Right)
    end
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    ffbeBattleMagicAdd(vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
end

function ffbeBattleSwipeMagicAdd2(vParty, vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    if vParty == 1 then
        BattleNewRoundExecVar(locBattleParty1Center)
        BattleNewRoundExecVar(locBattleParty1Right)
    elseif vParty == 2 then
        BattleNewRoundExecVar(locBattleParty2Center)
        BattleNewRoundExecVar(locBattleParty2Right)
    elseif vParty == 3 then
        BattleNewRoundExecVar(locBattleParty3Center)
        BattleNewRoundExecVar(locBattleParty3Right)
    elseif vParty == 4 then
        BattleNewRoundExecVar(locBattleParty4Center)
        BattleNewRoundExecVar(locBattleParty4Right)
    elseif vParty == 5 then
        BattleNewRoundExecVar(locBattleParty5Center)
        BattleNewRoundExecVar(locBattleParty5Right)
    else
        BattleNewRoundExecVar(locBattleParty6Center)
        BattleNewRoundExecVar(locBattleParty6Right)
    end
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    ffbeBattleMagicAdd2(vMag1, vMag2, vMag3, vMag4, vMag5, vMag6)
end

function ffbeBattleClickParty(vParty, vWait)
    if vWait == nil then
        vWait = 0.5
    end
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    if vParty == 1 then
        BattleNewRoundExecVar(locBattleParty1Center)
    elseif vParty == 2 then
        BattleNewRoundExecVar(locBattleParty2Center)
    elseif vParty == 3 then
        BattleNewRoundExecVar(locBattleParty3Center)
    elseif vParty == 4 then
        BattleNewRoundExecVar(locBattleParty4Center)
    elseif vParty == 5 then
        BattleNewRoundExecVar(locBattleParty5Center)
    else
        BattleNewRoundExecVar(locBattleParty6Center)
    end
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(vWait)
end

function ffbeBattleRepeat()
    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedRepeat)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
end

function ffbeBattleAutoOnOff()
    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
end
