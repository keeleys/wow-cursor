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