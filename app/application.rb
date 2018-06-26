class Application

  def call(env)
    resp = Rack::Response.new

    if Time.hour > 12
      puts "Good Morning!"
    else puts "Good Afternoon!"
    end
    resp.finish
  end

end
