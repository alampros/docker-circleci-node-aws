FROM circleci/node:8.9.4
RUN sudo apt-get update -qq && sudo apt-get install -y python-pip python-dev build-essential
RUN sudo pip install --upgrade pip
RUN sudo pip install --upgrade virtualenv
RUN sudo pip install awscli
