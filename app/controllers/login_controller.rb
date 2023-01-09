#NOTE login controller inheriting from application controller allows the application controller layout to wrap the login controller views
class LoginController < ApplicationController

  def auth
    #Not sure if this is needed if using html erb
  end

  def callback
  end
end
