json.extract! vote, :id, :amount, :post_id, :created_at, :updated_at
json.url vote_url(vote, format: :json)
