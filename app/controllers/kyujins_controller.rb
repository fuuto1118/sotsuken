class KyujinsController < ApplicationController
  before_action :set_kyujin, only: %i[ show edit update destroy ]

  # GET /kyujins or /kyujins.json
  def index
    @kyujins = Kyujin.all
  end

  # GET /kyujins/1 or /kyujins/1.json
  def show
  end

  # GET /kyujins/new
  def new
    @kyujin = Kyujin.new
  end

  # GET /kyujins/1/edit
  def edit
  end

  # POST /kyujins or /kyujins.json
  def create
    @kyujin = Kyujin.new(kyujin_params)

      p @kyujin
      p "----------------------------"
    respond_to do |format|
      if @kyujin.save
        format.html { redirect_to kyujin_url(@kyujin), notice: "Kyujin was successfully created." }
        format.json { render :show, status: :created, location: @kyujin }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @kyujin.errors, status: :unprocessable_entity }
      end

    end
  end

  # PATCH/PUT /kyujins/1 or /kyujins/1.json
  def update
    respond_to do |format|
      if @kyujin.update(kyujin_params)
        format.html { redirect_to kyujin_url(@kyujin), notice: "Kyujin was successfully updated." }
        format.json { render :show, status: :ok, location: @kyujin }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @kyujin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kyujins/1 or /kyujins/1.json
  def destroy
    @kyujin.destroy

    respond_to do |format|
      format.html { redirect_to kyujins_url, notice: "Kyujin was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kyujin
      @kyujin = Kyujin.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def kyujin_params
      params.require(:kyujin).permit(:kaisya, :furigana, :yubin, :jusyo, :banchi, :jigyou, :tantou, :denwa, :fax, :mail, :home, :bosyu, :syokusyu, :saiyoujo, :kinmuti, :kinmuzikan, :kyuyo, :syoyo, :nenkankyu, :oubo, :biko)
    end
end
