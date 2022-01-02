class CreateTeamAssignments < ActiveRecord::Migration[6.1]
  def change
    create_table :team_assignments do |t|
      t.integer :team_id
      t.integer :employee_id

      t.timestamps
    end
  end
end
