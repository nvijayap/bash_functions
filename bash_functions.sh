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

pv() { python -V; }
gv() { go version; }
jv() { java -version; }
nv() { node -v; npm -v; }

pip() { pip3 "$@"; }
python() { python3 "$@"; }
