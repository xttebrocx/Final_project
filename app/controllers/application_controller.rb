class ApplicationController < ActionController::Base

  def homepage
  render({:template=>"administrative/homepage.html.erb"})
  end
end
