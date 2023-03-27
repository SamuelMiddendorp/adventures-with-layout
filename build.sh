rm index.html
for FILE in ./pages/*; do echo -e "<a href='$FILE'>$FILE</a>" >> index.html; done
open index.html
start index.html
xdg-open index.html