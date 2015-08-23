class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :ip
      t.integer :port
      t.string :server
      t.text :banner
      t.string :title
      t.datetime :check_time
    end
  end
end
