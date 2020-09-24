# meemoo public technical documentation

## Build the docs locally

First, [install Ruby](https://www.ruby-lang.org/en/documentation/installation/)

Next, install [Jekyll](https://jekyllrb.com/) and other dependencies from the `Gemfile`
```
bundle install
bundle exec jekyll serve
```

## Convert legacy files

Get pandoc

```
pandoc -s <file> -t markdown_strict -o ./docs/model2.md --wrap=none
```