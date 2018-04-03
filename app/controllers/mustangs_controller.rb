class MustangsController < ApplicationController
  before_action :run

  def new
  end

  def show
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
