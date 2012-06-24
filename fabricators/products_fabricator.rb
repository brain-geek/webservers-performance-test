Fabricator(:product) do
  price 100
  title { Faker::Product.product_name }
  text  { Faker::Lorem.paragraphs(10).join("\n\r") }
end