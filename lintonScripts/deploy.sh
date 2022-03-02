 #!/bin/bash
npm run build
cp public/*.* dep/
cd dep
git add .
git commit -m "r"
git push dep master
