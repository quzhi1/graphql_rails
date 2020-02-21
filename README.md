# graphql_rails

I am simply following https://graphql-ruby.org/getting_started

This GraphQL engine is based on Rails. They have GraphQL schema defined with DSL.

# Install graphql from scratch
```bash
rails g graphql:install
bundle install
```

# Generate schema
Use command
```bash
rails g graphql:object Post title:String rating:Int comments:[Comment]
```
Or define them in `app/graphql/types/`