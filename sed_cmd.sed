/^[[:space:]]*$/d
s/([[:alpha:]]+)([[:space:]]+)\1/\1/
sed -Ei 's/(<td>)([-%]|\.{3})(<\/td>)/\1 \3/
