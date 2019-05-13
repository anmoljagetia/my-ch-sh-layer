(defconst my-ch.sh-layer-packages
  '(
    (cheat-sh :location (recipe
                         :fetcher github
                         :repo "davep/cheat-sh.el"))
    ))

(defun my-ch.sh-layer/init-cheat-sh ()
  (use-package cheat-sh))
