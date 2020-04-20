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
  end

  def fusion
  end

  def diy
  end

  def other
  end
end

