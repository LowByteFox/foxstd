generateTargets() {
    file="$1"

    dir=$(dirname "$file")

    basename "$dir"
}

getBaseTarget() {
    shift
    res=$(compileFile "$1")
    echo "$res"
}
