json.array!(@testers) do |tester|
  json.extract! tester, :id, :notes
  json.url tester_url(tester, format: :json)
end
