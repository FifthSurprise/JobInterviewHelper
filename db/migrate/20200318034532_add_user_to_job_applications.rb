class AddUserToJobApplications < ActiveRecord::Migration[5.0]
  def change
    add_reference :job_applications, :user
  end
end
