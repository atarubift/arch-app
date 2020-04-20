class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def insect
    @insects = Insect.all
  end

  def fish
    @fish = Fish.all
  end

  def reaf
    @reafs = Reaf.all
  end

  def fusion
  end

  def diy
    @diys = Diy.all
  end

  def other
  end
end

