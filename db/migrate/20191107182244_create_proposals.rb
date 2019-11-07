class CreateProposals < ActiveRecord::Migration[6.0]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.string :portfolio_url
      t.string :tools
      t.decimal :estimated_hours
      t.decimal :hourly_rate
      t.string :weeks_to_complete
      t.string :interger
      t.string :client_email

      t.timestamps
    end
  end
end
