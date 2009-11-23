class TweetsController < ApplicationController
  
  def index
    @tweets = Tweet.find(:all)
  end
  
  def index_static
    
  end
  
  def new
     @tweet = Tweet.new

     respond_to do |format|
       format.html # new.html.erb
       format.xml  { render :xml => @tweet }
     end
   end
   
   def create
     @tweet = Tweet.new(params[:tweet])

     respond_to do |format|
       if @tweet.save
         format.html { redirect_to :action => "index"}
       else
         format.html { render :action => "new" }
       end
     end
   end
  
end
