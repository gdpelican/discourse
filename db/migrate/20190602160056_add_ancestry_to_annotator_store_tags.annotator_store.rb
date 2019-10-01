# This migration comes from annotator_store (originally 20170824164126)
class AddAncestryToAnnotatorStoreTags < ActiveRecord::Migration[5.2]
  def change
    # add_colum#n :annotator_store_tags, :ancestry, :string
    # add_index :annotator_store_tags, :ancestry
  end
end
