class ExternalRequestController < ApplicationController
  def index
      content = Net::HTTP.get('google.com', '/index.html')
      render plain: "External request made to google.com: #{content[0..100]}"
  end
end
  