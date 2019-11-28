class WelcomeController < ApplicationController
  def index
        @customers = Customer.search(params[:search], params[:id])
  end
end
