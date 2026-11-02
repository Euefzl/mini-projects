#!/bin/bash
mkdir -p archive/{doc,img,zip,other}
for file in *; do
  [ -f "$file" ] || continue
  case "${file##*.}" in
    txt|pdf|doc|docx) mv "$file" archive/doc/ ;;
    jpg|png|gif) mv "$file" archive/img/ ;;
    zip|rar|gz) mv "$file" archive/zip/ ;;
    *) mv "$file" archive/other/ ;;
  esac
done
echo "文件分类完成"
