class Application

  def call(env)
    resp = Rack::Response.new

    if Time.now.hour > 12:00:00
      puts "Good Morning!"
    else puts "Good Afternoon!"
    end
    resp.finish
  end

end
