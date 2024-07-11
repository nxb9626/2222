# 2222 in Mac OS Bash

"Mac OS bash" because it may run apple script, and uses the apple specific `fmt`
command. On other systems it seems to print fine, but does not center.

To play this version:

1. Download `Download 2222.sh` to your computer.
2. Get a word list, like `2222.txt` from the root of the repo.
3. Run with `./2222.sh 2222.txt`
4. Run with `./2222.sh 2222.txt apple` to receiver a notification for each word
5. Run with an _additional_ apple (`./2222.sh 2222.txt apple apple`) to receiver
   an alert for each word, that must be `OK`'d. Changing the first apple to
   something else will enable only the alerts.

> [!WARNING] Note: Both notifications and Alerts struggle to keep up with the
> required timer so are not enabled by default.
