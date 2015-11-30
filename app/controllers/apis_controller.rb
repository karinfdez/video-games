class ApisController < ApplicationController
  def index
  	tournaments=Tournament.all
  	render json: tournaments
  end

  def show
  end

  def create
    tournament=Tournament.create(tournaments_params)
    render json: tournament, status: :created
  end

  def delete
  end

  private
  def tournaments_params
    params.require(:tournament).permit(:name)
  end
end
