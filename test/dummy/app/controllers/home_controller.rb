class HomeController < ApplicationController
	def index
		respond_to do |formt|
			format.html
			format.pdf { render pdf: "contents" }
		end
	end
end
