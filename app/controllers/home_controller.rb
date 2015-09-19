class HomeController < ApplicationController

  include ApplicationHelper
  
  #----------------------#

  def index
    @one_post = Twit.all
  end

  def about
  end
  
  def unique
 
  end
  
  def notice
    
    post = Twit.new
    post.title = params[:notice_title]
    post.writer = params[:notice_writer]
    post.content = params[:notice_content]
    post.save
    
    @output_text = Twit.all
  end
  
  def notice_input
    
  end
  
  def notice_output
    @one_post = Twit.find(params[:id])
    
  end
  
end
