class AddDashboardToUser < ActiveRecord::Migration
  def change
    add_column :users, :dashboard_id, :integer
  end
end
