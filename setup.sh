#! /usr/bin/env bash

function pascal_case() {
  local str="$1"
  local pascal_str=""
  local IFS="_-"
  for word in $str; do
    pascal_str+="${word^}"
  done
  echo "$pascal_str"
}

# Ensure that dependencies are installed
# Dependencies: curl, unzip
deps=(curl unzip mint)
for dep in "${deps[@]}"; do
    if ! command -v "$dep" &> /dev/null; then
        echo "Error: $dep is not installed"
        exit 1
    fi
done

# Start timing the script
start_time="$(date -u +%s)"

# Create a temporary directory
tmpdir=$(mktemp -d)

# Download the latest release of tabler-icons from github
version=$(curl --silent -qI https://github.com/tabler/tabler-icons/releases/latest | awk -F '/' '/^location/ {print  substr($NF, 1, length($NF)-1)}')
tabler_url="https://github.com/tabler/tabler-icons/releases/download/$version/tabler-icons-${version:1}.zip"
curl -fsSL "$tabler_url" -o "$tmpdir/tabler-icons.zip"

# Unzip the downloaded file
unzip -q "$tmpdir/tabler-icons.zip" -d "$tmpdir"

# Create a directory for the icons
mkdir -p "source/Icons"

# Generate a file for each icon based on the template located at .IconTemplate
echo "Generating icon files..."

i=0
template=$(cat .IconTemplate)
for file in $tmpdir/icons/*.svg; do
    filename=$(basename "$file" ".svg")
    pascal_filename=$(pascal_case "$filename")

    echo -ne "\r\e[0K  $pascal_filename.mint"

    # Replace the string IconTemplate in the $template string with the pascal filename
    new_template=$(echo "$template" | sed "s/IconTemplate/Tabler.Icon$pascal_filename/g")

    # Use awk to replace the string SVG HERE in the $new_template string with the contents of the svg file, updating the $new_template variable
    new_template=$(echo "$new_template" | awk -v svg="$(cat "$file")" '{gsub("SVG HERE", svg); print}')

    # Write the new template to the file
    echo "$new_template" > "source/Icons/$pascal_filename.mint"

    i=$((i + 1))
done

echo -e "\r$i icons generated"

echo "Formatting files..."
mint format 1> /dev/null

# Remove the temporary directory
rm -rf "$tmpdir"

# End timing the script
end_time="$(date -u +%s)"
elapsed="$(($end_time-$start_time))"

# Echo "Done in $elapsed seconds!" in green, with $elapsed in bold
echo -e "\e[32mDone in \e[1m$elapsed\e[0m\e[32m seconds!\e[0m"
