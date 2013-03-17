class PushList
  def initialize(username)
  	@username = username
  end

  def events_url
  	"https://api.github.com/users/#{@username}/received_events"
  end

  def username=(username)
  	@username = "BLauris"
  end
end