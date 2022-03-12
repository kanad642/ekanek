json.extract! document, :id, :name, :attachment, :user_id, :public, :file_path, :created_at, :updated_at
json.url document_url(document, format: :json)
