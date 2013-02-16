class ShirtsController < ApplicationController
  def index
  @shirts=Shirt.all()
  end

  def show
    @shirt = Shirt.find(params[:id])
  end

  def new
    @shirt=Shirt.new()
  end

  def edit
  end

  def create
                @shirt = Shirt.new(params[:shirt])
                if @shirt.save
                        redirect_to @shirt
                else
                        # This line overrides the default rendering behavior, which
                        # would have rendered the "create" view, which doesn't exist.
                        render :action => "new"
                end
        end
end
