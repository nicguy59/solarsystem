class BodyTypesController < ApplicationController
  def index
    @body_types = BodyType.order('name ASC') #name sorted 'Ascending'
  end

  def show
    @body_type = BodyType.find(params[:id])
  end
end
