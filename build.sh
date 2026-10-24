#!/bin/sh
# Wraps the artifact source (no document skeleton) into a standalone index.html, the copy hosted at dgrlabs.co/invaders/.
# The a11y tags match the site's other hosted demos; they 404 harmlessly when viewed locally.
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n<link rel="stylesheet" href="/assets/a11y.css">\n<script src="/assets/a11y.js" defer></script>\n'; cat invaders.html; printf '\n</html>\n'; } > index.html
