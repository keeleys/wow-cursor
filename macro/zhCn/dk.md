```
#showtooltip
/cast [form:1,combat]传染;[combat]传染;[nocombat,flyable]绿色驭风者;[nocombat]阿彻鲁斯死亡战马
/startattack[combat]

#showtooltip
/cast [combat]自利;[nocombat,flyable]雪色狮鹫;[nocombat]装甲棕熊
/startattack[combat]


#showtooltip
/castsequence reset=5 冰冷触摸,暗影打击

#showtooltip
/cast 鲜血打击
/cast !符文打击
/startattack

#showtooltip 黑暗命令
/cast [target=mouseover,harm] 黑暗命令;黑暗命令
/cast [exists,harm] 黑暗命令

/cast [pet] 天灾契约
/castsequence reset=60 亡者复生,天灾契约

#showtooltip 狂乱
/script local u,pi="Mouseover","狂乱";if IsSpellInRange(pi,u)==1 and GetSpellCooldown(pi)==0 then SendChatMessage("I cast "..GetSpellLink(pi).."!","WHISPER",nil,UnitName(u)) end
/cast [mod:alt,target=player] [target=Mouseover,help,nodead]狂乱

#showtooltip 巫妖之躯
/cast [target=player]凋零缠绕
/cast 巫妖之躯

#showtooltip 巫妖之躯
/castsequence reset=15 巫妖之躯,[target=player] 凋零缠绕

#showtooltip
/use 14
/use 15
```
