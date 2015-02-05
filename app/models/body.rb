class Body < ActiveRecord::Base
  belongs_to :body_type  # related to only one body type, so not plural

  def diameter_in_kms
    relative_diameter * 12742
  end
  
end
