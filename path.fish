# PATH 
set -gx PATH /usr/local/bin /usr/bin /bin ~/.local/bin /usr/sbin /sbin
set -gx PATH $PATH ~/.nvm/versions/node/v22.4.0/bin ~/.emacs.d/bin
set -gx EDITOR nvim
set -gx PKG_CONFIG_PATH /usr/local/lib/pkgconfig
set -gx GI_TYPELIB_PATH /usr/lib/girepository-1.0
set -gx LD_LIBRARY_PATH /usr/local/lib $LD_LIBRARY_PATH
set -gx SALT_LICENSE_FILE $SALT_LICENSE_FILE $HOME/.altera.quartus/questa_lic.dat
set -gx LIBVA_DRIVER_NAME nvidia
set -gx JAVA_HOME $HOME/.sdkman/candidates/java/21.0.7-tem
set -gx PYTHONPATH $HOME/Documents/Programming/Python/Virtual/lib/python3.13/site-packages
set -gx TMPDIR /var/tmp
set -gx GOPATH $HOME/go
set -gx PATH $JAVA_HOME/bin $PATH $PKG_CONFIG_PATH ~/.cargo/bin ~/go/bin $HOME/.elan/bin
