python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install sphinx
python3 -m pip install sphinx-rtd-theme
sphinx-build -b html docs/source/ docs/build/html

green=`tput setaf 2`
reset=`tput sgr0`
sphinx-build -b html docs/source/ docs/build/html && echo "${green}You can now open docs/build/html/index.html in your browser${reset}"
