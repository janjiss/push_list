class PushList
  def initialize(username)
  	@username = username
  end

  def events_url
  	"https://api.github.com/users/janjiss/received_events"
  end
end