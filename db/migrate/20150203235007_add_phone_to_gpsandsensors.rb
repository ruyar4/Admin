class AddPhoneToGpsandsensors < ActiveRecord::Migration
  def change
    add_reference :gpsandsensors, :phone, index: true
    add_foreign_key :gpsandsensors, :phones
  end
end
