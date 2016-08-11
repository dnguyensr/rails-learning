json.array!(@trades) do |trade|
  json.extract! trade, :id, :owner_id, :item, :quantity, :for_item, :for_cash, :cost
  json.url trade_url(trade, format: :json)
end
