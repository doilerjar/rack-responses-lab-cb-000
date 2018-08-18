class Application
  
  def call(env)
    if Time.now.hour > 12
      