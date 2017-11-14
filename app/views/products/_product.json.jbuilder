json.extract! product, :id, :title, :description, :inmage_url, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
