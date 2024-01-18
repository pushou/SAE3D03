docker run --rm --init -v $PWD:/home/marp/app/ -e MARP_USER="$(id -u):$(id -g)" -e LANG=$LANG marpteam/marp-cli --allow-local-files --html --pdf --author "Jean-Marc Pouchoulon" --description "Catalyst 8200" Pres-Catalyst-8000-Cisco.md
docker run --rm --init -v $PWD:/home/marp/app/ -e MARP_USER="$(id -u):$(id -g)" -e LANG=$LANG marpteam/marp-cli --allow-local-files --html --pptx --author "Jean-Marc Pouchoulon" --description "Catalyst 8200" Pres-Catalyst-8000-Cisco.md