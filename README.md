# TECH NEWS API

Api to get tech news from the news api

## Endpoints:
`/` : Returns top ten news articles
`/headlines`: Retuns the top ten tech news headlines

## Setting up
- Clole the repo: `git clone https://github.com/ranchow/news_api.git`
- cd into the project folder.
- Run `bundle install` to install dependencies.
- make a copy of the `.env`: `cp .env.development .env`
- Go to `https://newsapi.org/docs/endpoints/top-headlines` and generate a new API key.
- Replace the key in `.env` with the one you created.

## Running the App on localhost
- Start the rails server: `rails s`
-  Using an API client eg `Postman` go to `localhost:3000`

### Running on heroku
Go to `https://tech-news-api.herokuapp.com` from your API client

## Running tests
- Run `bundle exec rspec` to run all tests.

## Improvements
I plan to add more functionality to the app like:
- Enabling a user to set their own query parameters.
- Adding a client side application to consume the API.
- Enable all query parameters provided by the `News Api`
- Add user aithentication
