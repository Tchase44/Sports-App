class TeamsController < ApplicationController

  def index
    @teams = Team.all
    respond_to do |format|
      format.json {render json: @teams, status: :ok }
    end
  end

  def show
    @team = Team.find(params[:id])

    respond_to do |format|
      format.json { render json: @team }
  end
end

  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)

      respond_to do |format|
        if @team.save!
          format.json { render json: @team, status: :created, location: @team }
        else
          format.json { render json: @team.errors, status: :unprocessable_entity }
      end
  end
end

  def edit
    @team = Team.find(params[:id])
  end

  def update
    @team = Team.find(params[:id])

      respond_to do |format|
        if @team.update!(team_params)
          format.json { render json: @team }
        else
          format.json { render json: @team.errors, status: :unprocessable_entity }
      end
  end
end

  def destroy
    @team = Team.find(params[:id])
    @team.destroy
  end

  def team_params
    params.require(:team).permit(:name, :sport, :city, :logo_url, :venue_id)
  end
end
