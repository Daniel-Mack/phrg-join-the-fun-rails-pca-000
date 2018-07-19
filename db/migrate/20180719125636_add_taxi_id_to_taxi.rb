# frozen_string_literal: true

class AddTaxiIdToTaxi < ActiveRecord::Migration
  def change
    add_column :taxis, :taxi_id, :integer
  end
end
