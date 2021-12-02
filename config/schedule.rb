ENV.each { |k, v| env(k, v) }
set :environment, ENV["RAILS_ENV"]

every :day, at: '09:00am' do
  rake "article_populate:create"
end