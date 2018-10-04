class ReservationsController < ApplicationController
  def new
    @reseration = Reservation.new
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.save
    redirect_to guest_path(@reservation.guest_id)
  end

  private
  def reservation_params
    params.require(:reservation).permit(:start_date, :end_date, :hotel_id, :guest_id)
  end
end
