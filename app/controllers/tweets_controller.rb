class TweetsController < ApplicationController
	def index
	end

	def new
		@tweet = Tweets.new
	end

end
