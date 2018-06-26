class Application

  def call(env)
    resp = Rack::Response.new

    if Time.now[2] > 1200
      puts "Good Morning!"
    else puts "Good Afternoon!"
    end
    resp.finish
  end

end
