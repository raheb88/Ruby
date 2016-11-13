class CalcController < ApplicationController
#	def hello
#		render text: "hallo World"
#	end

	def index
		params[:@i].to_i 
		render template: "taschenrechner.html.erb"
	
	end

        def number_clicked 
	    num 
	end	    



end
