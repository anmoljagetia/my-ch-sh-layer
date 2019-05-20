;; Labels the app as Cheatsheet se it doesn't appear as "prefix" in the menu
(spacemacs/declare-prefix "a C" "Cheatsheet")

;; The remaining useful keybindings to using Leetcode
(spacemacs/set-leader-keys
 "a C l" 'cheat-sh
 "a C r" 'cheat-sh-region
 "a C s" 'cheat-sh-search-topic
 )
