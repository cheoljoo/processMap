

# change user and passwd if you use it

all: 
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd
	# cp total.md ../memo

local: 
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --local

debug: 
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd  --debug
	# cp total.md ../memo

brief: 
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd  --brief
	# cp total.md ../memo

collab: 
	python3 dashboard_callab.py --authname your_collab_id --authpasswd your_collab_passwd
	# cp total.md ../memo

simple-csv:
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --input=simple.processmap.csv --outdir=spc
simple-json:
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --input=simple.processmap.json --outdir=spj
noexecution:
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --input=noexecution.processmap.json --outdir=spj

server-csv:
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --input=simple.processmap.csv --outdir=spc --plantumlproxyserver=tiger02.lge.com:18080 --plantumlid=cheoljoo.lee --plantumlfileserver=tiger.lge.com --plantumlfileserveruser=auto.tiger --plantumlfileserverpasswd="auto00&89tiger" --plantumlfileserverdirectory=DailyTest/zip-plantuml
server-json:
	python3 draw_pm.py --authname your_host_id --authpasswd your_host_passwd --input=simple.processmap.json --outdir=spj --plantumlproxyserver=tiger02.lge.com:18080 --plantumlid=cheoljoo.lee --plantumlfileserver=tiger.lge.com --plantumlfileserveruser=auto.tiger --plantumlfileserverpasswd="auto00&89tiger" --plantumlfileserverdirectory=DailyTest/zip-plantuml

