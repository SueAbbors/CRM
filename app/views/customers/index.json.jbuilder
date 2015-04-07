json.array!(@customers) do |customer|
  json.extract! customer, :id, :full_name, :phon_number, :email_address, :notes
  json.url customer_url(customer, format: :json)
end
