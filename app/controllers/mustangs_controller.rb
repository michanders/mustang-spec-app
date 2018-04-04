class MustangsController < ApplicationController
  before_action :run

  def new
  end

  def show
    @year = params[:year]

  end

  def index
  end

  private

  def run
    Mustang.years_available
    Mustang.mustang_scrape
    @years = Mustang.years
    @mustangs = Mustang.all
  end
end
