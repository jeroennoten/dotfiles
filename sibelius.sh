DIR="$(cd "$(dirname "${0}")" && pwd)"

for file in ${DIR}/Sibelius/*
do
  rm -rf "${HOME}/Library/Application Support/Avid/Sibelius 7.5/$(basename "${file}")"
  ln -s "${file}" "${HOME}/Library/Application Support/Avid/Sibelius 7.5"
done
