class ChangeDatetimeInAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :datetime
    add_column :appointments, :appointment_datetime, :datetime
  end
end
