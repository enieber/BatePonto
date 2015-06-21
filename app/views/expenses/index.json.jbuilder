json.array!(@expenses) do |expense|
  json.extract! expense, :id, :description, :date, :value
  json.url expense_url(expense, format: :json)
end
