json.extract! tweet, :id, :body, :like, :re_tweet, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
