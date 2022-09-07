python3.9 ~/arelle/Arelle-master/arellecmdline.py --plugin xule/savexuleqnames --xule-qnames-dir '/Users/campbellpryde/Documents/GitHub/wip-2016-01-31/rules/taxonomy/us/2021/' --xule-qnames-format json -f 'http://taxonomies.xbrl.us/wip/2021/entire/wip-entryPoint-2021-01-31.xsd' --noCertificateCheck


python3.9 ~/arelle/Arelle-master/arellecmdline.py --plugins "xule|transforms/SEC" -f https://files.xbrl.us/files/nasbp_wip_spreadsheet_template_revised.xml  -v --xule-time .005 --xule-debug --noCertificateCheck   --logFile  /Users/campbellpryde/Documents/GitHub/wip-2016-01-31/rules/results/e3.xml --xule-rule-set /Users/campbellpryde/Documents/GitHub/wip-2016-01-31/rules/wip-us-2021-v1-ruleset.zip
