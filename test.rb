require 'http'
require 'json'

response = HTTP.get('https://slack.com/api/api.test', params: {
  token: myToken
  })
puts JSON.pretty_generate(JSON.parse(response.body))
