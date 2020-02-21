# require_relative '../../app/graphql/graphql_rails_schema.rb'

# query_string = "
# {
#   post(id: 1) {
#     id
#     title
#     truncatedPreview
#   }
# }"
# result_hash = Schema.execute(query_string)
# puts result_hash

require 'graphql'

class QueryType < GraphQL::Schema::Object
  graphql_name 'Query'
  field :hello do
    type types.String
    resolve ->(_obj, _args, _ctx) { 'Hello world!' }
  end
end

class Schema < GraphQL::Schema
  query QueryType
end

puts Schema.execute('{ hello }').to_json
