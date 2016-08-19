json.recommendations do
  json.array! @recommendations do |recommendation|
    json.id recommendation.id
    json.name recommendation.name
    json.address recommendation.address
  end
end
