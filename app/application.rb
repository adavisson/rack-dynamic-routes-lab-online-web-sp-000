class Application
  
  def call(env)
    
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path == ""
      
    else
      
    end
    
    resp.finish
    
  end
  
end