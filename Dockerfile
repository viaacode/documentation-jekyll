FROM jekyll/jekyll:3
RUN gem install bundler 
COPY Gemfile Gemfile.lock ./
RUN bundle install
COPY . .
ENTRYPOINT ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]