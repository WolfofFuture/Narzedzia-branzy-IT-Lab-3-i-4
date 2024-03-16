#Wprowadzenie do commitow Gita:
	#git commit
	#git commit
	#git commit
#Rozgalezienia w Gicie:
	#git branch bugFix;	git switch bugFix
#Merge w Gicie:
	#git checkout -b bugFix;	git commit;
	#git checkout main;	git commit
	#git merge bugFix
#Wprowadzenie do Rebase:
	#git branch bugFix;	git switch bugFix; git commit
	#git checkout main; git commit;
	#git switch bugFix; git rebase main
#Odczep sobie HEAD:
	#git checkout C4
#Referencje wzgledne #1 (^):
	#git checkout C3
#Referencje wzgledne #2 (~):
	#git branch -f main c6
	#git checkout HEAD~1
	#git branch -f bugFix HEAD~1
#Odwracanie zmian w Gicie:
	#git branch -f local HEAD~1; git switch pushed; git revert pushed
#Wprowadzenie do cherry-pick:
	#git cherry-pick C3 C4 C7
#Wprowadzenie do interaktywnego rebase'a:
	#git rebase -i HEAD~4
#Wziecie tylko 1 commita:
	#git rebase -i main; git rebase bugFix main
#Zonglowanie commitami:
	#git rebase -i HEAD~2; git commit --amend
	#git rebase -i HEAD~2; git rebase caption main
#Zonglowanie commitami #2:
	 #git switch c1; git cherry-pick c2; git switch c1
	#git cherry-pick c2; git cherry-pick c3; git branch -f main HEAD
#Tagi Gita:
	#git tag v0 c1; git tag v1 c2; git checkout c2
#Git describe:
	#git describe main; git describe side; git describe bugFix;
	#git describe c1; git commit
#Rebase ponad 8000 razy:
	#git rebase main bugFix; git rebase HEAD side; git rebase HEAD another
	#git checkout C7'; git rebase HEAD main
#Wielu rodzicow:
	#git checkout HEAD~^2~; git branch bugWork; git switch main
	# LUB git branch main~^2^
#Spaghetti galezi
	#git checkout one; git cherry-pick C4 C3 C2; git switch two;
	#git cherry-pick C5 C4 C3 C2; git branch -f three C2
#Wstep do klonowania (clone):
	#git clone
#Zdalne galezie:
	#git commit; git checkout o/main; git commit
#Git fetch:
	#git fetch
#Git pull:
	#git pull; alternatywnie: git fetch; git merge o/main
#Symulacja pracy zespołowej:
	#git clone; git fakeTeamwork 2; git commit; git pull
#Git push:
	#git commit; git commit; git push
#Rozbiezna historia:
	#git clone; git fakeTeamwork; git commit;
	#git pull --rebase; git push
#Zablokowany main:
	#git reset o/main; git checkout -b feature c2; git push origin feature
#Wypychanie dla trwałych:
	#git fetch; git rebase o/main side1; git rebase side1 side2
	#git rebase side2 side3; git rebase side3 main; git push
#Scalannie z remote:
	#git checkout main; git pull; git merge side1; git merge side2
	#git merge side3; git push
#Sledzenie zdalnych repo:
	#git checkout -b side o/main; git commit; git pull --rebase; git push
#Argumenty git push:
	#git push origin main; git push origin foo
#Argumenty git push -- Glebiej:
	#git push origin foo:main; git push origin main^:foo
#Argumenty fetch:
	#git fetch origin main~1:foo; git fetch origin foo:main;
	#git checkout foo; git merge main
#Zrodlo nisoci:
	#git push origin :foo ----usuwa repo; git fetch origin :bar ----tworzy repo
#Argumenty pull:
	#git pull origin bar:foo; git pull origin main:side

