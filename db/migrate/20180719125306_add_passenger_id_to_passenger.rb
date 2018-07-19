# frozen_string_literal: true

class AddPassengerIdToPassenger < ActiveRecord::Migration
  def change
    add_column :passengers, :passenger_id, :integer
  end
end
