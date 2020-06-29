## Defines abbreviations
function setup
    for abbreviation in (abbr -l)
        abbr -e $abbreviation
    end
    abbr c code .
    abbr p pwd
    abbr l ls
    abbr o open .
    abbr cl clear
    abbr g git
    abbr ga git add .
    abbr gap git add --patch
    abbr gm git commit -m
    abbr gcm git checkout master
    abbr gc git checkout
    abbr gd git diff
    abbr gf git fetch origin
    abbr gg git graph
    abbr gp git pull
    abbr gr git rebase origin/master
    abbr gra git rebase --abort
    abbr grbi git rebase -i HEAD~2
    abbr gs git status
    abbr gn git branch -m
    abbr gb git branch
    abbr gcl git clone
    abbr gbd git branch -d
    abbr gpp git push
    abbr gppf git push --force
    abbr gppu git push -u origin
    abbr gca git commit --amend
    abbr gst git stash
    abbr gsl git stash list
    abbr gsp git stash pop
    abbr grr git reset .
    abbr gsc git stash clear
    abbr gsm git submodule update --init --recursive
    abbr prune git remote prune origin
    abbr hash git rev-parse --short HEAD
    abbr ll ls -lhA
    abbr eh sudo vim /etc/hosts
    abbr bs brew services
    abbr .. cd ..
    abbr p3 python3
    abbr pp pip3
    abbr pe python3 -m venv venv
    abbr ppf pip3 freeze
    abbr ppi pip3 install -r requirements.txt
    abbr ave . ./venv/bin/activate.fish
end
