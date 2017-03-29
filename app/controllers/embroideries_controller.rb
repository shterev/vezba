class EmbroideriesController < ApplicationController

  def index

  end

  def show
    @embroideries = Embroidery.find(params[:id])
    respond_to do |format|
      format.html
      format.json
      format.pdf {render template: 'embroideries/embroidery',
                         pdf: 'embroidery',
                         disposition: 'attachment',
                         page_size:'A4',
                         margin: {top: 10,
                                  left: 20,
                                  right: 20}}

    end
  end

  def new
    @region = Region.find(params[:region_id])
  end

  def create
    @region = Region.find(params[:region_id])
    @embroidery = @region.embroideries.create(embroidery_params)

    if @embroidery.save
      redirect_to region_embroideries_path(@embroidery)
    else
      render 'new'
    end
  end

  def destroy
     @region = Region.find(params[:region_id])
     @embroidery = @region.embroideries.find(params[:id])
     @embroidery.destroy
     redirect_to region_path(@region)
  end

  private
  def embroidery_params
    params.require(:embroidery).permit(:name, :image)
  end
end
