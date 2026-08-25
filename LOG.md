 
 # Learning Log

 ## Day 1 - August 19, 2026
 - Installed Kali Linux in VirtualBox for the first time.
 - Practiced 20 basic Linux commands:  `ls `,  `cd `,  `mkdir `,  `pwd `,  `chmod `,  `cat ` etc.
 - Wrote my first bash script  `hello_linux.sh ` and learn that  `chmod +x ` gives permission to run scripts.
 - **Confusion:** I typed the script directly in the terminal first instead of using nano. Fixed by using  `nano ` to create the file properly.


 ## Day 2 - August 20, 2026
  - Practiced file permissions: learned difference between  `chmod 644 ` (document) and  `chmod 755 `(runnable script).
  - Created my first Linux user manually ( `testuser `) usoing  `sudo useradd -m `
  - Connected to my first remote server via SSH (Bandit Level 0).
  - **Lesson:** The terminal hides passwords when typing - this is normal security behavior
  

## Day 3 - August 21, 2026
- Cleaned junk  `.save ` files using  `rm ` and learned it has no recycle bin .
- Verified  `testuser ` still exists using  `cat /etc/passwd | grep testuser `.
- Completed Bandit  Level 1 : found password in the file literally named  `-` (dash).
- **Lesson:** special characters in filenames need  `./ ` or quote to read them.


## Day 4 - August 22, 2026
- Completed Bandit 2, 3, 4 and 5 in one deep work block.
- Learned: quotes for filenames with spaces(`cat "file name"`), hidden files need `ls -la`, `file` command identifies file types, and `find` searches by size
- **Struggle:** Kept typing wrong filenames. Learned the most important hacking skill: read the screen exactly do not guess.


## Day 5 - August 23, 2026
- - Completed Bandit Level 6: searched the entire server with `find / -user bandit7 -group bandit6 -size 33c 2>/dev/null`.
- Learned `2>/dev/null` hides "Permission denied" error messages by sending them to a black hole.
- Wrote `create_users.sh` using a `for` loop to automate user creation.
- **Bug fix:** Had 3 syntax errors — missing space in `if` statement, typed `f1` instead of `fi`, and forgot `$` in `$user`. Fixed all three.


## Day 6 — August 24, 2026
- Polished GitHub repository: fixed README formatting, typos, and script status.
- Learned the difference between single quotes `' '` and backticks `` ` `` in Markdown.
- Created organized cheat sheet with all Bandit passwords and core commands.
- Wrote Week 2 plan with clear targets: Bandit 7-10, `system_health.sh`, and cron jobs.
- **Lesson:** A professional repo needs proof of understanding, not just screenshots.


## Day 7 — August 25, 2026
- Completed Bandit Level 7 using `grep "millionth" data.txt` to search inside a huge file.
- Learned `grep` is like Ctrl+F for the terminal — it finds words without reading everything.
- Started `system_health.sh` to check disk (`df -h`), memory (`free -h`), and top processes (`ps aux`).
- Learned `$(command)` inserts the result of a command into text (like `$(date)` showing today's date).
- **Lesson:** `head -6` limits output to 6 lines, making reports clean and readable.
