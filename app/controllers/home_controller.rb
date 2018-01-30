class HomeController < ApplicationController
  before_action :set_current_time

  def index
     @github_link = 'https://github.com/basecamp/local_time'
  end

  def update_time
    respond_to do |format|
      format.js
    end
  end
  private 
    def set_current_time
     @date_format = '%B %e, %Y %l:%M:%S %P'
     @current_time = Time.now
   end
end
