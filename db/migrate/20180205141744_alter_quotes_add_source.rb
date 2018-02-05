class AlterQuotesAddSource < ActiveRecord::Migration[5.0]
  def change
    add_columnn :quotes, :source_url, :string
  end
end
