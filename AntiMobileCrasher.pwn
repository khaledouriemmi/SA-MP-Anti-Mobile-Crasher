#include <a_samp>

public OnFilterScriptInit()
{
    print("» AntiMobileCrasher filterscript loaded. Made By S4LB7 (Khaled)");
    return 1;
}

public OnFilterScriptExit()
{
    print("» AntiMobileCrasher filterscript unloaded. Made By S4LB7 (Khaled");
    return 1;
}

public OnPlayerUpdate(playerid)
{
    if (!IsPlayerConnected(playerid)) return;

    // Kick any player who holds weapon 40 in hand
    if (GetPlayerWeapon(playerid) == 40)
    {
        // 0xFFFF00 is yellow
        SendClientMessage(playerid, 0xFFFF00, "You have been kicked for holding weapon id 40!");
        Kick(playerid);
    }
}

