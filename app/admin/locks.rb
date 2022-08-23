ActiveAdmin.register Lock do

  permit_params :name, :image

  form do |f|
    f.inputs do
      f.input :name
      f.input :image, label: 'Upload Image', as: :file
      f.actions
    end
  end


  index do
    selectable_column
    id_column
    column :name
    column "Image" do |post|
      image_tag(post.image.url, alt: 'Image', class:"rounded") if post.image?
    end
    column :created_at
    column :updated_at
    actions
  end



  controller do
    def create
      super
    end

    def index
      super
    end
  end


end


