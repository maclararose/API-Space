ENV.each { |k, v| env(k, v) }

every :day, at: '09:00am' do
  rake "article_populate:create"
end