diag_log format["createSquad called, _this: %1", _this];
_spawnPos = _this select 0;

_groupTaxi = createGroup west;
"B_Soldier_F" createUnit [_spawnPos, _groupTaxi,"",0.6, "CORPORAL"];
"B_soldier_AR_F" createUnit [_position, _groupEnemy,"",0.3, "PRIVATE"];
"B_Soldier_F" createUnit [_spawnPos, _groupTaxi,"",0.5, "PRIVATE"];
"B_Soldier_F" createUnit [_spawnPos, _groupTaxi,"",0.5, "PRIVATE"];
"B_Soldier_F" createUnit [_spawnPos, _groupTaxi,"",0.5, "PRIVATE"];

_groupTaxi