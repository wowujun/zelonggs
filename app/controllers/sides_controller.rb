class SidesController < ApplicationController
  layout 'stage'
  def index
    @message = Message.new
    @cfgs = Cfg.all
    @sideclas = Sidecla.all
    @advertisements = Advertisement.all
    @keyword = params[:keywords];
    if @keyword == "news"
      @cla = Sidecla.find_by_keywords("news")
    @sidecontents = @cla.sidecontents.paginate(page:params[:page],:per_page => 1)
      @searchs = @sidecontents
    else
      @cla = Sidecla.find_by_keywords("products")
      @sidecontents = @cla.sidecontents.paginate(page:params[:page],:per_page => 1)
      end

  end

  def show
    @cfgs = Cfg.all
    @sidecontent = Sidecontent.find(params[:id])
    @sideclas = Sidecla.all

    @admins =Admin.all

  end
end
