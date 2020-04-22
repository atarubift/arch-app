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
    @fusions = Fusion.all
  end

  def diy
    @diys = Diy.all
  end

  def other
    @wallpapers = Wallpaper.all
    @floorboads = Floorboad.all
    @lags       = Lag.all
    @fossils    = Fossil.all
    @musics     = Music.all
  end
end

