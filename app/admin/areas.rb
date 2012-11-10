ActiveAdmin.register Area do
 form :html => { :enctype => "multipart/form-data" } do |f|
      f.inputs "Area" do
        f.input :nombre
        f.input :descripcion
        f.input :section,  :as => :select,      :collection => Section.all, :member_label => :nombre, :member_value => :id
        f.input :image, :as => :file, :hint => f.template.image_tag(f.object.image.url(:medium))
      end
      f.buttons
    end
  
   index do
    column "Nombre" do |area|
    link_to( area.nombre, admin_area_path(area))
    end
    column "Imagen" do |area|
    link_to(image_tag(area.image(:thumb)), admin_area_path(area))
    end
    column "Seccion" do |area|
    area.section.nombre
    end
  end


  
end
