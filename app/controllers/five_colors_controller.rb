class FiveColorsController < ApplicationController
  before_action :set_five_color, only: [:show, :edit, :update, :destroy]

  # GET /five_colors
  # GET /five_colors.json
  def index
    @five_colors = FiveColor.all
  end

  # GET /five_colors/1
  # GET /five_colors/1.json
  def show
  end

  # GET /five_colors/new
  def new
    @five_color = FiveColor.new
  end

  # GET /five_colors/1/edit
  def edit
  end

  # POST /five_colors
  # POST /five_colors.json
  def create
    @five_color = FiveColor.new(five_color_params)

    respond_to do |format|
      if @five_color.save
        format.html { redirect_to @five_color, notice: 'Five color was successfully created.' }
        format.json { render :show, status: :created, location: @five_color }
      else
        format.html { render :new }
        format.json { render json: @five_color.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /five_colors/1
  # PATCH/PUT /five_colors/1.json
  def update
    respond_to do |format|
      if @five_color.update(five_color_params)
        format.html { redirect_to @five_color, notice: 'Five color was successfully updated.' }
        format.json { render :show, status: :ok, location: @five_color }
      else
        format.html { render :edit }
        format.json { render json: @five_color.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /five_colors/1
  # DELETE /five_colors/1.json
  def destroy
    @five_color.destroy
    respond_to do |format|
      format.html { redirect_to five_colors_url, notice: 'Five color was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_five_color
      @five_color = FiveColor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def five_color_params
      params.require(:five_color).permit(:colorOne, :colorTwo, :colorThree, :rgb_one, :rgb_two, :rgb_three)
    end
end
