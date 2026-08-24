 
 # Learning Log

 ## Day 1 - AUgust 19, 2026
 - Installed Kali Linux in virtualBox for the first time.
 - Practiced 20 basic Linux commands:  `ls `,  `cd `,  `mkdir `,  `pwd `,  `chmod `,  `cat ` etc.
 - Wrote my first bash script  `hello_linux.sh ` and learn that  `chmod +x ` gives permission to run scripts.
 - CONFUSION : I typed the script directly in the terminal first instead of using nano. Fixed by using  `nano ` to create the file properly.


 ## Day 2 - August 20, 2026
  - Practiced file permissions: learned difference between  `chmod 644 ` (document) and  `chmod 755 `(runnable script).
  - Created my first linux user manually ( `testuser `) usoing  `sudo useradd -m `
  - Connected to my first remote server via SSH (Bandit Level 0).
  - LESSON : The terminal hides passwords when typing - this is normal security behaviour
  

## Day 3 - August 21, 2026
- Cleaned junk  `.save ` files using  `rm ` and learned it has no recycle bin .
- Verified  `testuser ` still exists using  `cat /etc/passwd | grep testuser `.
- Completed Bandit  Level 1 : found password in the file literally named  `-` (dash).
- LESSON : special characters in filenames need  `./ ` or quote to read them.


## Day 4 - August 22, 2026
- Completed Bandit 2, 3, 4 and 5 in one deep work block.
- Learned: quotes for filenames with spaces(`cat "file name"`), hidden files need `ls -la`, `file` command identifies file types, and `find` searches by size
- STRUGGLE : Kept typing wrong filenames. Learned the most important hscking skill: read the screen exactly do not guess.


 ## Day 5 - August 23, 2026
 - Completed Bandit Level 6: searched the entire server with `find / -user bandit7 -group bandit6 -size 33c 2>/dev/null`.
 - Learned `2>/dev/null` hides "permission denied" error messages.
 - Wrote `create_users.sh` using a `for` loop to automate user creation.
 - BUG FIX : Had 3 syntax errors - missing space in `if` statement, typed `f1` instead of `fi` and forget `$` in `$user`. Fixed all three.
