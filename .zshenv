# Custom env-variables
JAVA_HOME="/usr/lib/jvm/default-java"
export JAVA_HOME

PATH="/home/frank/.local/bin:$PATH"
PATH="$HOME/.cargo/bin:$PATH"
PATH="$HOME/.config/composer/vendor/bin:$PATH"
PATH="/var/lib/flatpak/exports/bin:$PATH"
export PATH

export ANDROID_HOME=/home/frank/Android/Sdk
export ANDROID_SDK_ROOT=/home/frank/Android/Sdk
export ANDROID_AVD_HOME=/home/frank/.android/avd

export VISUAL=vim
export EDITOR=vim

# export DOCKER_ENV_CERT_PATH="${HOME}/docker/data/certs"
export DOCKER_ENV_USER_ID="$(id -u)"
export DOCKER_ENV_GROUP_ID="$(id -g)"

# For Intellij-derivates and other Java-Clients
export _JAVA_AWT_WM_NONREPARENTING=1 

# For racer: rust-code-completions
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"
