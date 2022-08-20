ActiveAdmin.register Book do

  permit_params :name, :price, :author_id, :genre_id

end
