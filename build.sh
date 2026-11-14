#!/bin/sh
# Wraps app.html (page body) into a standalone index.html for GitHub Pages or local opening.
{ printf '<!doctype html>\n<html lang="ru">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'; cat app.html; } > index.html
