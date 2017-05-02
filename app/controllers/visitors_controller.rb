class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is this month.'

  end
end
