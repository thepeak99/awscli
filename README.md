# Dockerized AWS CLI

A minimal dockerized version of the AWS CLI tool.

# Runing

To run it, simply do:

    docker run --rm -t thepeak/awscli

You can also use an alias and use it as a replacement for the AWS CLI tool in your shell, like this:

    alias aws='docker run --rm -t -w /work -v $(pwd):/work -v $HOME/.aws:/root/.aws thepeak/awscli'
