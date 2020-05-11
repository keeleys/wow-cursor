
```lua

-- q
#showtooltip
/startattack[form:1/3]
/cast [form:1]割碎(熊形態);[form:3]割碎(獵豹形態);[target=mouseover,help][help][target=targettarget,help][noexists][harm]回春術
/cast [form:1]!槌擊


-- e
#showtooltip
/startattack[form:1/3]
/cast [form:1]割裂;[form:3]掃擊;[target=mouseover,help][help][target=targettarget,help][noexists][harm]癒合
/cast [form:1]!槌擊

-- r
#showtooltip
/startattack[form:1/3]
/cast [form:1]揮擊(熊形態);[form:3]揮擊(獵豹形態);星火術
/cast [form:1]!槌擊

-- f
#showtooltip
/startattack[form:1/3]
/cast [form:1]野性衝鋒 - 熊形態;[form:3]野性衝鋒 - 獵豹形態;月火術

-- g
#showtooltip
/cast [form:1,combat]重擊;[form:3,combat]兇猛撕咬;[nocombat]迅捷霜刃豹
/startattack[form:1/3,combat]

#showtooltip
/cast [nostance:5,outdoors,nocombat,flyable,noswimming]!飛行形態(變身);
/cast [nostance:4,outdoors,noswimming,nostance:5]!旅行形態(變身);
/cast [nostance:2,swimming]!水棲形態(變身);
/cast [nostance:3,indoors]!獵豹形態(變身);
/cast [form:1]狂怒;[form:3]潛行;
/cancelform


```
