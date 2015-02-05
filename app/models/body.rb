class Body < ActiveRecord::Base
  belongs_to :body_type  # related to only one body type, so not plural
end
