class SessionsController < ApplicationController

  def create
    raise env["onmniauth.auth"].to_yaml
  end

end
