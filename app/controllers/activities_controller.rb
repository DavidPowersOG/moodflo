class ActivitiesController < ApplicationController
  def manage
  	@activities = Activity::all
  end

  def journal
  end

  def history
  end
end
