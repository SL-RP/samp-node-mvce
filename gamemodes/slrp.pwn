#include <open.mp>
#include <streamer>
#include <samp-node>

main() {}

public OnPlayerCommandText(playerid, cmdtext[])
{
    return 1;
}

public OnPlayerText(playerid, text[])
{
    return 0;
}

public OnPlayerTakeDamage(playerid, issuerid, Float:amount, weaponid, bodypart)
{
    return 0;
}

public OnPlayerGiveDamage(playerid, damagedid, Float:amount, weaponid, bodypart)
{
    return 0;
}

public OnPlayerRequestClass(playerid)
{
    return 1;
}

public OnPlayerRequestSpawn(playerid)
{
    return 1;
}