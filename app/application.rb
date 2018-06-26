class Application

  def call(env)
    resp = Rack::Response.new

    if time.hour > 12
      puts "Good Morning!"
    else puts "Good Afternoon!"
    end
    resp.finish
  end

end
