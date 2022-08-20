ActiveAdmin.register Author do

  permit_params :first_name, :last_name
  # csv do
  #   column :first_name
  #   column :last_name
  # end

  # xlsx(:header_style => {:bg_color => 'C0BFBF', :fg_color => '000000' }) do
  #   delete_columns :id, :created_at, :updated_at
  # end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  #
  # or
  #
  # permit_params do
  #   permitted = [:first_name, :last_name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
