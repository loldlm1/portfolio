ActiveAdmin.register Project do
  permit_params :name, :description, :contribution, :link, :image_link, :user_id
end
