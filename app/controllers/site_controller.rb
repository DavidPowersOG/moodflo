class SiteController < ApplicationController
  def welcome
  	offset = rand(Quote.count)
		@rand_quote = Quote.offset(offset).first.quote
	end
  def today
  	@lists = List::all.includes(:activities)
  end
end
