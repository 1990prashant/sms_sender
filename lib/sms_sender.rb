require 'httparty'

class SmsSender

  include HTTParty

  # Accepts username of the equence as sender_name and password
  # From is a speical field for equence to identify account type of sender
  def initialize(sender_name, password, from)
    @uri = "https://api.equence.in/pushsms?username=#{sender_name}&password=#{password}&from=#{from}"
  end

  # Require receivers mobile number and message
  # Will return true if http code is 200
  # else retrun false
  def send_sms(to, message = "")
    response = HTTParty.get(@uri+"&to=#{to}&text=#{message}")
    response.body
  end

end