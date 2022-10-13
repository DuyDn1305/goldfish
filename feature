another branch
-- rebase
git checkout main 
git pull
git checkout feature
git rebase main
<<<<<<< HEAD
-- if conflit not conflit
=======
-- if conflit then merge
>>>>>>> bc64cd7 (add)
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