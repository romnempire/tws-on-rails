class AddHostStatusToUsers < ActiveRecord::Migration
  def change
    add_column :users, :host_status, :integer, default: 0
  end
end
