class DummyController < ApplicationController
	def hello
#		render text: "Hello World"
		#render html: "<b>Hello World!</b>"
	#	render html: "<b>Hello World!</b>".html_safe
	#	render tempelete "hello.html"
		@name = "Amin Habdi"
		@rubyPrg =  "Embedded Ruby\n"
		render template: "hello.html"


	end 
	def index 
	 	render text: "bye"
              #  render action: "hello"
	     #  render template: <a href="/dummy">hello<a>
		

	end

	def show 
		render text: 17 + params[:id].to_i 
	end



	def yin 
		render html: "<a href='http://localhost:3000/yang'>yang</a>".html_safe   
		end
	def yang 
		render html: "<a href='http://localhost:3000/yin'>yin</a>".html_safe

	end

end

