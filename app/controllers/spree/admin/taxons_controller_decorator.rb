Spree::Admin::TaxonsController.class_eval do

  private

  def permitted_params
    [:name, :parent_id, :position, :icon, :description, :permalink,
     :taxonomy_id, :meta_description, :meta_keywords, :meta_title, {:property_ids => []}]
  end

end
