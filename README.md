# Meemoo public technical documentation

This repository generates [https://developer.meemoo.be/](https://developer.meemoo.be/).

## Build the docs locally

First, [install Ruby 2.7.](https://www.ruby-lang.org/en/documentation/installation/)

Next, install [Jekyll](https://jekyllrb.com/) and other dependencies from the `Gemfile` with 

```bash
bundle install
```

Finally, run

```bash
bundle exec jekyll serve
```

## Build the docs via Docker

First, make sure that [Docker is installed](https://docs.docker.com/get-docker/).

Next, build the Docker image:

```bash
docker build -t meemoo-docs .
```

Then, start the container serving the docs:

```bash
docker container run --rm -it -p 4000:4000 meemoo-docs
```

Finally, go to `http://127.0.0.1:4000` using your preferred browser to browse the docs.

## Convert legacy files

Get pandoc

```
pandoc -s <file> -t markdown -o ./docs/output.md --wrap=none
```
