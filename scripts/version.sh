cat pom.xml | grep '<version>' | head -1 | sed 's/ //g' | sed 's/<version>//g' | sed 's/<\/version>//g' | sed 's/\s//g'