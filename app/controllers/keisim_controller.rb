class KeisimController < ApplicationController

  def new
  	@tweets = Age.all
  end

  def create
  	  @tweet = Age.new
   	  @tweet.content = params[:age][:content]
	  @tweet.save
	  redirect_to '/keisim/new'
  end

end
