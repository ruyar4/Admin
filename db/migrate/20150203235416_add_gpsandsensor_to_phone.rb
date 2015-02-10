class AddGpsandsensorToPhone < ActiveRecord::Migration
  def change
    add_reference :phones, :gpsandsensor, index: true
    add_foreign_key :phones, :gpsandsensors
  end
end
