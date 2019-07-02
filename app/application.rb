class Application
  
  def call(env)
    
    resp = Rack::Response.new
    req = Rack::Request.new(env)
    
    if req.path == ""
      
    else
      resp.status
    end
    
    resp.finish
    
  end
  
end