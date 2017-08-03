class ReformAboutSchema < ActiveRecord::Migration[5.0]
  def change
  	add_column :abouts, :about_text, :string
  end
end
