class DeleteColumnFromGroup < ActiveRecord::Migration
  def change

    remove_column :group, :contact_id, :integer

  end
end
