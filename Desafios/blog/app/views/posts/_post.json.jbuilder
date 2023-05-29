json.extract! post, :id, :book_title, :book_author, :note, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
