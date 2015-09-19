class HomeController < ApplicationController

  include ApplicationHelper
  
  #----------------------#

  def index
#<<<<<<< HEAD
    @one_post = Twit.all
#=======
    
#>>>>>>> 2e67ec3f299c35a5b75dee32fe74b955128709cc
  end

  def about
    
  end
  
  def unique
 
  end

#<<<<<<<<head

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
#=======
  def unique_output
    
  end
  
  def unique_apply
#>>>>>>> 2e67ec3f299c35a5b75dee32fe74b955128709cc
    
  end
  
  def unique_active
    
  end
  
end
  
