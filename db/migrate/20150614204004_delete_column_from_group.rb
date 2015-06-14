class DeleteColumnFromGroup < ActiveRecord::Migration
  def change

    remove_column :groups, :contact_id, :integer

  end
end
