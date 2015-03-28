class HomesController < ApplicationController
  def index
  	last_name = " Teo"
  	first_name = " Nguyen"


  	@name = last_name  + first_name
  	@test_value = 12345678
  end

end
