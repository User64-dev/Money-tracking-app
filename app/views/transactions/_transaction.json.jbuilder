json.extract! transaction, :id, :amount, :description, :date, :category, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
