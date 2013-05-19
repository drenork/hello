class HelloController < ApplicationController
  def world
  	@name = "Bob"
  end

  def to
  	#string
  	#@name = params["name"]
  	
  	#symbol
  	@name = params[:name]
  end
end
