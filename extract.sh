for path in "${1}"/*; do
    [ -d "${path}" ] || continue # if not a directory, skip
    dirname="$(basename "${path}")"
    echo "****************************************************"
    echo "${dirname}"
    echo "****************************************************"
    tar -C "${path}" -xvf "${path}"/*.tar
done
