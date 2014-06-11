# less initialization script (csh)
if ( -x /usr/bin/lesspipe.sh ) then
  setenv LESSOPEN "|/usr/bin/lesspipe.sh %s"
endif

setenv LESS_TERMCAP_mb "[01;31m"
setenv LESS_TERMCAP_md "[01;38;5;208m"
setenv LESS_TERMCAP_me "[0m"
setenv LESS_TERMCAP_se "[0m"
setenv LESS_TERMCAP_ue "[0m"
setenv LESS_TERMCAP_us "[04;38;5;111m"
