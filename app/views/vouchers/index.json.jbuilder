json.array!(@vouchers) do |voucher|
  json.extract! voucher, :id, :owner_id, :event
  json.url voucher_url(voucher, format: :json)
end
