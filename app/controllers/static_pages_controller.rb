class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def insect
    # @insectChk = Insect.new
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

  def checkIns
    i = 1
    j = 0
    # p params[:insectCheck][:insect]
    # cookies.permanent[:check] = params[:insectCheck][:check]
    params[:insectCheck][:insect].each do |title|
      if i <= Insect.count + 1
        if title.values != ["false"]
          @insectChk = Insect.find_by(name: title.values)
          p "@insectChk=#{@insectChk.id}"
          @insectChk.update_attribute(:check, "true")
          j += 1
        else
          @insectChk = Insect.find_by(id: i-j)
          p "@insectChk=#{@insectChk.id}"
          @insectChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        # p "title=>#{title}, i=>#{i}"
        i += 1
      end
    end
    # p "i=>#{i}"
    redirect_to insect_path
  end

  def checkFis
    i = 1
    j = 0
    params[:fishCheck][:fish].each do |title|
      if i <= Fish.count + 1
        if title.values != ["false"]
          @fishChk = Fish.find_by(name: title.values)
          @fishChk.update_attribute(:check, "true")
          j += 1
        else
          @fishChk = Fish.find_by(id: i-j)
          @fishChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to fish_path
  end


  def checkFus
    i = 1
    j = 0
    params[:fusionCheck][:fusion].each do |title|
      if i <= Fusion.count + 1
        if title.values != ["false"]
          @fusChk = Fusion.find_by(name: title.values)
          @fusChk.update_attribute(:check, "true")
          j += 1
        else
          @fusChk = Fusion.find_by(id: i-j)
          @fusChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to fusion_path
  end

  def checkRef
    i = 1
    j = 0
    params[:reafCheck][:reaf].each do |title|
      if i <= Reaf.count + 1
        if title.values != ["false"]
          @refChk = Reaf.find_by(name: title.values)
          @refChk.update_attribute(:check, "true")
          j += 1
        else
          @refChk = Reaf.find_by(id: i-j)
          @refChk.update_attribute(:check, "false")
          i -= j
          j = 0
        end
        i += 1
      end
    end
    redirect_to reaf_path
  end

   private
     def post_params
       params.require(:insectCheck).permit(:check)
     end
end