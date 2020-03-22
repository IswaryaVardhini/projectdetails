

test_data = LOAD '/workdata/2017.csv' USING PigStorage(',');

new_da = FOREACH test_data GENERATE $0, $72, $73, $75, $76, $89, $94, $103, $106, $264, $269, $272, $284, $285, $293, $295, $296, $298, $303, $305, $354, $356;
STORE new_da INTO 'output/pig/test' USING PigStorage(',');
