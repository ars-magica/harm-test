# (C) 2026: Hans Georg Schaathun <hg+gamer@schaathun.net>

H=../harm/bin/harm
F=Data/covenant.yaml Data/janne.yaml

pages: Data/saga.yaml $F .force
	mkdir -p $@
	$H --saga $<
	touch pages

.force:
