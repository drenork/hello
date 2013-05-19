class HelloController < ApplicationController
  def world
  	@name = "Dave"
  end

  def to
  	#string
  	#@name = params["name"]
  	
  	#symbol
  	@name = params[:name]
  end
end
