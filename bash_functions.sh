# bash_functions

# ---------------------------------------------------------------------------
# this script contains some very helpful bash functions and few other things
# ---------------------------------------------------------------------------
# many functions have just few chars in them to save time in typing
# ---------------------------------------------------------------------------
# tested on Mac
# ---------------------------------------------------------------------------

export PS1='\w '

set -o noclobber

ty() { type "$@"; }

cp() { /bin/cp -i "$@"; }
mv() { /bin/mv -i "$@"; }
rm() { /bin/rm -i "$@"; }

l() { ls -lt "$@"; }
lh() { ls -lt "$@" | head; }

mo() { more "$@"; }
tf() { tail -F "$@"; }
fn() { find . -name "$@"; }

rv() { ruby -v; }
pv() { python -V; }
gv() { go version; }
jv() { java -version; }
sv() { scala -version; }
nv() { node -v; npm -v; }

pip() { pip3 "$@"; }
python() { python3 "$@"; }

gl() { git log "$@"; }
gd() { git diff "$@";}
gs() { git status "$@"; }
gc() { git commit "$@"; }

gl1() { git log -1 "$@"; }
gl2() { git log -2 "$@"; }
gl3() { git log -3 "$@"; }
gl4() { git log -4 "$@"; }
gl5() { git log -5 "$@"; }
gl6() { git log -6 "$@"; }
gl7() { git log -7 "$@"; }
gl8() { git log -8 "$@"; }
gl9() { git log -9 "$@"; }
