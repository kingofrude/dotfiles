# Zulu JDK 17 for React Native Android（仅当未设置 JAVA_HOME 时使用，避免覆盖 .zshrc 中的配置）
if [[ -z "$JAVA_HOME" ]] && [[ -d "/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home" ]]; then
  export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"
fi
