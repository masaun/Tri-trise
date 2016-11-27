class PropertiesController < ApplicationController
  def index
    @properties = Property.all
  end

  def new
    @property = Property.new
  end

  def create
    @property = Property.new(property_params)
    if @property.save
      redirect_to property_path(@property)
    else
      render :new
    end
  end

  def show
    @property = Property.find(params[:id])
  end

  def edit
    @property = Property.find(params[:id])
  end

  def update
    @property = Property.new(property_params[:id])
    if @property.update(property_params)
      redirect_to @property
    else
      render :edit
    end
  end

  def destroy
    @property = Property.find(params[:id])
    @property.destroy
    redirect_to properties_path
  end


  private
    def property_params
      params.require(:property).permit(:property_name, :rent, :address, :age, :remarks, :line_name_1, :station_name_1, :walk_fraction_1, :line_name_2, :station_name_2, :walk_fraction_2)
    end
end
