json.array!(@products) do |product|
  json.extract! product, :id, :title, :productname, :price, :remark
  json.url product_url(product, format: :json)
end
