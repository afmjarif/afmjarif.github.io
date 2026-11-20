Run inside your repo folder:

  git rm -f _pages/education.md _pages/skills.html
  cp -R <this-folder>/. .
  git add .
  git commit -m "Redesign about, education, album; circular avatar"
  git push origin master
