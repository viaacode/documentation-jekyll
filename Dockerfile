FROM jekyll/jekyll:3

COPY . .

RUN gem install bundler && bundle install

ENTRYPOINT ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]