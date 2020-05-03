```lua
#showtooltip
/cast [nostance:5,outdoors,nocombat,flyable,noswimming]迅捷飞行形态
/cast [nostance:4,outdoors,noswimming,nostance:5]旅行形态(变形)
/cast [nostance:2,swimming]水栖形态(变形)
/cast [nostance:3,indoors]猎豹形态
```

精灵之火
```lua
#showtooltip
/cast [nostance] 精灵之火
/cast [stance:1] 精灵之火(野性)
/cast [stance:3] 精灵之火(野性)
/cast [stance:4] 精灵之火
/cast [stance:5] 精灵之火
```

鼠标指向治疗
```
#showtooltip
/stopcasting
/cast [target=mouseover,help][help][target=targettarget,help][noexists][harm]回春术
```

通用动作条
```
#showtooltips
/cast [form:1/3]精灵之火精灵之火(野性);[form:0]精灵之火
/startattack

#showtooltips
/cast [form:1]重击;[form:3]凶猛撕咬;[noform]愈合
```


```lua
-- q
#showtooltip
/cast [form:1]裂伤（熊）;[form:3]裂伤（豹）;[target=mouseover,help][help][target=targettarget,help][noexists][harm]回春术
/cast [form:1]!重殴
/startattack[form:1/3]

-- e
#showtooltip
/cast [form:1]重殴;[form:3]斜掠;[target=mouseover,help][help][target=targettarget,help][noexists][harm]愈合
/startattack[form:1/3]

-- f
#showtooltip
/cast [form:1]野性冲锋 - 熊;[form:3]野性冲锋 - 豹;[harm]月火术;
/startattack[form:1/3]


-- t
#showtooltip
/cast [form:1/3]精灵之火（野性）;精灵之火
/startattack[form:1/3]



#showtooltip
/cast [form:1]激怒;[form:3]猛虎之怒;巨熊形态
/startattack[form:1/3]

#showtooltip
/cast [form:1,combat]猛击;[form:3,combat]凶猛撕咬;[nocombat]迅捷霜刃豹
/startattack[form:1/3,combat]



#showtooltip
/cast [nostance:5,outdoors,nocombat,flyable,noswimming]!飞行形态;
/cast [nostance:4,outdoors,noswimming,nostance:5]!旅行形态(变形);
/cast [nostance:2,swimming]!水栖形态(变形);
/cast [nostance:3,indoors]!猎豹形态;
/cast [form:1]激怒;[form:3]潜行;
/cancelform

```
