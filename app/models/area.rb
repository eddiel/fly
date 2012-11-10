class Area < ActiveRecord::Base
  belongs_to  :section
  attr_accessible :descripcion, :nombre, :section_id, :image
  has_attached_file :image, :styles => {:large => "650x400" , :thumb => "80x80>"  } , 
  :path => ":rails_root/public/images/db/:style/:basename.:extension",
  :url => "/images/db/:style/:basename.:extension"
end
