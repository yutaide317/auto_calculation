class CalculationsController < ApplicationController
  def index
    @calculation = Calculation.new
    @calculations = Calculation.all
  end

  def create
    Calculation.create(calc_params)
    redirect_to :root
  end

  def destroy
    calculation = Calculation.find(params[:id])
    calculation.destroy
    redirect_to :root
  end

  private
  def calc_params
    params.require(:calculation).permit(:title, :product1, :product2, :product3, :product4, :unit_price1, :unit_price2, :unit_price3, :unit_price4, :number1, :number2, :number3, :number4, :sub_total1, :sub_total2, :sub_total3, :sub_total4, :total)
  end
end
