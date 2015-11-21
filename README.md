# Rails "Hello World" Example for Experimental Platform

## Usage

    git clone https://github.com/experimental-platform/rails-hello-world.git
    cd rails-hello-world
    git remote add platform ssh://dokku@your-box.local:8022/rails-hello-world
    git push platform master

## Run rake tasks (eg. migrations)

    ssh -p 8022 dokku@<your-machine>.local run <your-app> bundle exec rake db:migrate
