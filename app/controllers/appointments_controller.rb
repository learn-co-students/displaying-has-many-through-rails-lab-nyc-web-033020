class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params[:id])
  end

  def create
    Appointment.create(appointment_params)
  end

  private

  def appointment_params
    params.require(:appointment).permit(:datetime, :doctor_id, :patient_id)
  end
end
