# check if everything is ok
symfony check:requirements

# create new project
symfony new my_project_name --full

# for microservice, console app or API
symfony new my_project_name

# starting server
cd /my_project/
symfony server:start

# installing existing project
git clone ...
cd .../
composer install

# info about project
php bin/console about

# info about security
symfony check:security


