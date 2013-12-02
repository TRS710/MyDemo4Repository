json.array!(@customers) do |customer|
  json.extract! customer, :Name, :Description
  json.url customer_url(customer, format: :json)
end
