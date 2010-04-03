/*
38147	Corrupted Band	55
34648	Acherus Knight's Greaves	55
34649	Acherus Knight's Gauntlets	55
34650	Acherus Knight's Tunic	55
34651	Acherus Knight's Girdle	55
34652	Acherus Knight's Hood	55
34653	Acherus Knight's Wristguard	55
34655	Acherus Knight's Pauldrons	55
34656	Acherus Knight's Cover	55
34657	Choker of Damnation	55
34658	Plague Band	55
34659	Acherus Knight's Shroud	55
SELECT entry,NAME,requiredlevel,itemlevel,requiredskill,requiredskillrank FROM item_template WHERE entry > 34647 AND entry < 34660 or entry=38147;
*/

update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 38147;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34648;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34649;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34650;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34651;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34652;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34653;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34655;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34656;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34657;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34658;
update item_template set item_template.RequiredLevel=1,item_template.ItemLevel=0, item_template.RequiredSkill=0,item_template.RequiredSkillRank=0 where entry = 34659;