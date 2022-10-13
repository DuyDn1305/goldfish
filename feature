another branch
-- rebase
git checkout main 
git pull
git checkout feature
git rebase main
-- if conflit not conflit
resolve conflit
    git add
    git commit
    git rebase --continue
git checkout main
git rebase feature
git push
done
-- yes
-- main check