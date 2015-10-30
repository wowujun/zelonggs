class NewscentsController < ApplicationController
  before_action :set_newscent, only: [:show, :edit, :update, :destroy]

  # GET /newscents
  # GET /newscents.json
  def index
    @newscents = Newscent.all
    @newscents = Newscent.paginate(page: params[:page])
  end

  # GET /newscents/1
  # GET /newscents/1.json
  def show
  end

  # GET /newscents/new
  def new
    @newscent = Newscent.new
  end

  # GET /newscents/1/edit
  def edit
  end

  # POST /newscents
  # POST /newscents.json
  def create
    @newscent = Newscent.new(newscent_params)

    respond_to do |format|
      if @newscent.save
        format.html { redirect_to @newscent, notice: 'Newscent was successfully created.' }
        format.json { render :show, status: :created, location: @newscent }
      else
        format.html { render :new }
        format.json { render json: @newscent.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /newscents/1
  # PATCH/PUT /newscents/1.json
  def update
    respond_to do |format|
      if @newscent.update(newscent_params)
        format.html { redirect_to @newscent, notice: 'Newscent was successfully updated.' }
        format.json { render :show, status: :ok, location: @newscent }
      else
        format.html { render :edit }
        format.json { render json: @newscent.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /newscents/1
  # DELETE /newscents/1.json
  def destroy
    @newscent.destroy
    respond_to do |format|
      format.html { redirect_to newscents_url, notice: 'Newscent was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_newscent
      @newscent = Newscent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def newscent_params
      params.require(:newscent).permit(:title, :inpaper, :content, :time, :admin_id)
    end
end
