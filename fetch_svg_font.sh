wget -q `curl -s https://api.github.com/repos/Radically/glyphwiki-gensvg/releases/latest | python3 -c "import sys, json; print('\n'.join(list(map(lambda x: x['browser_download_url'], json.load(sys.stdin)['assets']))))"`