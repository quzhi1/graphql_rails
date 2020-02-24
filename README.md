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

# Fuck the tutorial above. Nothing works.
I am gonna follow https://www.howtographql.com/graphql-ruby/0-introduction/

# API development routine
1. Create a model (resource)
2. Add the type for the model
3. Make a query type
3. Build mutation for this type
4. Restart the server.
