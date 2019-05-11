class AddAttachmentToResume < ActiveRecord::Migration[5.0]
  def change
    add_column :resumes, :attchment, :string
  end
end
