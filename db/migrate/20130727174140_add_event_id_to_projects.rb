class AddEventIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :event_id, :integer
  end
end
