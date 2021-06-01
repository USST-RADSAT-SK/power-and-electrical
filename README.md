# power-and-electrical


## How to Download GitBash
  
  Gitbash is a terminal that you use to execute "git" commands and its highly recommended that you download it 
  
  Use the following link
  https://git-scm.com/downloads
  
## How to Copy a Repo

  Make a folder on your local drive (I make a folder on my desktop)
  
  go into that folder and right click and open gitbash at that location
  
  find the green button in the github that says "Code"
  
  click and copy the URL
  
  go back into the gitbash enter
  
  "git clone [URL]" 

  Now if you want to make changes to a file please make a branch 
  
## How To View a Branch

  Say you want to do a quick check on the progress for the PCB board
  
  use the following commands in git bash
  
  "git checkout [name of branch]"
  
  In the case that KiCad is not updating automatically use the following procedure:
  
  - open project file with "open with..." in file directory 

  If you quickly want to check when the last changes were done to a branch use
  
  "git log"
  
  scroll up & you will see the most recent commit and who did it
  
## How To Make a Branch
  
  a branch is like a copy of files that you can edit on your local drive where you dont have to worry about messing up the main code
  
  make sure you are in the right directory
  
  "git branch [name of the branch]"

  keep the name of the branch short and sweet no need to make it complitcated

## How to Commit a Change

  Once gitbash is opened you want to make sure you are in the right file directory you want to use the command 
  
  "git status"
  
  to check if you saved your files (it will show up as red)
  
  "Git add [filename]"
  
  this will prepare your file to be commited
  
  "git status"
  
  the file name should be green now
  
  "git commit -m "[changes you made as a comment]" "
  
  this will commit your changes 
  
  "git push"
  
  this will save your changes into the branch


