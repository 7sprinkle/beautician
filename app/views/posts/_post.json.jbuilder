json.extract! post, :id, :caption, :content, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
