json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :tax, :employee_name, :employee_id
  json.url invoice_url(invoice, format: :json)
end
