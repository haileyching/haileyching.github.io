#!/bin/bash
# Usage: ./new_post.sh "Post Title"

TITLE="$1"
DATE=$(date +"%Y-%m-%d")
TIME=$(date +"%H:%M:%S%z")
FILENAME="_posts/${DATE}-$(echo "$TITLE" | tr ' ' '-' | tr '[:upper:]' '[:lower:]').md"

cat <<EOF > "$FILENAME"
---
title: "$TITLE"
date: ${DATE}T${TIME}
categories:
  - blog
tags:
  - 
---

Your content here.
EOF

echo "Created $FILENAME"
