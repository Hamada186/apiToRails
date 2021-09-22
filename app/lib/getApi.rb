require 'json'
require 'net/https'
require 'uri'

class GetApi
  #GetしたJSONをそのまま出力する。
  def get
    uri = URI("http://localhost:3000/api/sendText")
    http = Net::HTTP.new(uri.host, uri.port)
    req = Net::HTTP::Get.new(uri)
    res = http.request(req)

    JSON.parse(res.body)
  end
end