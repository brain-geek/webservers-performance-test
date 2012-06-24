Fabricator(:product) do
  price { Random.rand(100000) }
  title { Faker::Product.product_name }
  text  { Faker::Lorem.paragraphs(10).join("\n\r") }
end