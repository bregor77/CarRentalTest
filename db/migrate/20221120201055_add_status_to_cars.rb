# frozen_string_literal: true

class AddStatusToCars < ActiveRecord::Migration[7.0]
  def change
    add_column :cars, :status, :string
  end
end
