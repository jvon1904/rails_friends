json.extract! high_score, :id, :player, :score, :created_at, :updated_at
json.url high_score_url(high_score, format: :json)
