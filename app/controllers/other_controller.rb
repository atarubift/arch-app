class OtherController < ApplicationController
  def wallpaper
    @wallpapers = Wallpaper.all
  end

  def floorboads
    @floorboads = Floorboad.all
  end

  def lag
    @lags = Lag.all
  end

  def fossil
    @fossils = Fossil.all
  end

  def music
    @musics = Music.all
  end

  def checkWpp
    i = 1
    j = 0
    params[:wallpaperCheck][:wallpaper].each do |title|
      if i <= Wallpaper.count + 1
        if title.values != ["false"]
          @wallpaperChk = Wallpaper.find_by(name: title.values)
          @wallpaperChk.update_attribute(:check, "true")
          j += 1
        else
          @wallpaperChk = Wallpaper.find_by(id: i-j)
          @wallpaperChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to wallpaper_path
  end

  def checkFlb
    i = 1
    j = 0
    params[:floorboadCheck][:floorboad].each do |title|
      if i <= Floorboad.count + 1
        if title.values != ["false"]
          @floorboadChk = Floorboad.find_by(name: title.values)
          @floorboadChk.update_attribute(:check, "true")
          j += 1
        else
          @floorboadChk = Floorboad.find_by(id: i-j)
          @floorboadChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to floorboads_path
  end

  def checkLag
    i = 1
    j = 0
    params[:lagCheck][:lag].each do |title|
      if i <= Lag.count + 1
        if title.values != ["false"]
          @lagChk = Lag.find_by(name: title.values)
          @lagChk.update_attribute(:check, "true")
          j += 1
        else
          @lagChk = Lag.find_by(id: i-j)
          @lagChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to lag_path
  end

  def checkFos
    i = 1
    j = 0
    params[:fossilCheck][:fossil].each do |title|
      if i <= Fossil.count + 1
        if title.values != ["false"]
          @fissilChk = Fossil.find_by(name: title.values)
          @fossilChk.update_attribute(:check, "true")
          j += 1
        else
          @fossilChk = Fossil.find_by(id: i-j)
          @fossilChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to fossil_path
  end

  def checkMus
    i = 1
    j = 0
    params[:musicCheck][:music].each do |title|
      if i <= Music.count + 1
        if title.values != ["false"]
          @musicChk = Music.find_by(name: title.values)
          @musicChk.update_attribute(:check, "true")
          j += 1
        else
          @musicChk = Music.find_by(id: i-j)
          @musicChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to music_path
  end
end
