module RequestSpecHelper
  # parse JSON request to ruby hash

  def  json
    JSON.parse(response.body)
  end
end
