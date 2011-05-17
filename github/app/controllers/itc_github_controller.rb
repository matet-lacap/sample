class ItcGithubController < ApplicationController
  
  def itc_github

    
  end

  def pull_codes

    @url = params["url"]
    @ip = params["ip"]
    @username = params["username"]
    @password = params["password"]
    @directory = params["directory"]

  end



end
