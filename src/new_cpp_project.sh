#!/bin/bash
mkdir $1;
cd $1;
mkdir bin;
mkdir src;
mkdir env;
touch env/activate;
chmod +x env/activate;
printf "#!/bin/bash\nexport CPLUS_INCLUDE_PATH=$PWD/inc" >> env/activate;
mkdir inc;
mkdir doc;
mkdir .fn;
touch .gitignore;
touch README.md
printf "\n# vim\n*.sw*\nbin/*" >> .gitignore;
touch src/main.cpp;
printf "\n\n\nint main() {\n\n}\n" >> src/main.cpp;
git init;
git add .;
