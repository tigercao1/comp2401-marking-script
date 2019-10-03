for path in /Users/yizhangcao/Desktop/TA/2401/"${1}"/*; do
    [ -d "${path}" ] || continue # if not a directory, skip
    dirname="$(basename "${path}")"
    echo "****************************************************"
    echo "${dirname}"
    echo "****************************************************"
    tar -xvf "${path}"/*.tar
done