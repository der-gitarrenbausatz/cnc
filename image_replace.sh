#!/bin/bash

SRC_IMG_DIR="/Users/mimi/workspace/cnc-obsidian/cnc"
DEST_IMG_DIR="docs/images"
DOCS_DIR="docs"

mkdir -p "$DEST_IMG_DIR"

# Find all .md files in /docs
find "$DOCS_DIR" -type f -name "*.md" | while read -r mdfile; do
  # Extract all .png image links
  grep -oE '!\[[^]]*\]\(([^)]+\.png)\)' "$mdfile" | while read -r img_link; do
    # Extract the path from the markdown image link
    echo "Processing image link: $img_link in file: $mdfile"
    img_path=$(echo "$img_link" | sed -E 's/!\[[^]]*\]\(([^)]+\.png)\)/\1/')
    echo "Image path: $img_path"
    img_filename=$(basename "$img_path")
    img_filename="${img_filename//%20/ }"
    src_img="$SRC_IMG_DIR/$img_filename"
    dest_img="$DEST_IMG_DIR/$img_filename"

    # Copy the image if it exists and not already copied
    echo "Copying file from $src_img to $dest_img"
    if [ -f "$src_img" ] && [ ! -f "$dest_img" ]; then
      echo "File $src_img exists, copying to $dest_img"
      cp "$src_img" "$dest_img"
    fi

    # Replace the image link in the markdown file
    # Escape slashes for sed
    esc_img_path=$(printf '%s\n' "$img_path" | sed 's/[\/&]/\\&/g')
    esc_dest_img=$(printf '%s\n' "images/$img_filename" | sed 's/[\/&]/\\&/g')
    sed -i '' "s/($esc_img_path)/(\/images\/$img_filename)/g" "$mdfile"
  done
done
