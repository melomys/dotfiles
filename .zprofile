# https://github.com/chenkelmann/neo2-awt-hack aa
# wget https://github.com/chenkelmann/neo2-awt-hack/blob/master/releases/neo2-awt-hack-0.4-java8oracle.jar\?raw\=true -O ~/local/neo2-awt-hack-0.4-java8oracle.jar
#export _JAVA_OPTIONS="-XX:+UseCompressedOops -Dawt.useSystemAAFontSettings=lcd -Xbootclasspath/p:$HOME/local/neo2-awt-hack-0.4-java8oracle.jar"

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

if [[ ! $DISPLAY && $XDG_VTNR -eq 2 ]]; then
  exec startx
fi




export PATH="$HOME/.cargo/bin:$PATH"
