json.array!(@deductions) do |deduction|
  json.extract! deduction, :id
  json.url deduction_url(deduction, format: :json)
end
