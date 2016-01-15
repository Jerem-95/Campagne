class PagesController < ApplicationController
  def home
  	@contacts = Contact.all
    @categories = Category.all
  end
  def create
    @categories = Category.all
  	Contact.create dev: params[:dev], compagne: params[:compagne], periode: params[:periode], cout: params[:cout], contact: params[:contact], devis: params[:devis], ca: params[:ca], roi: params[:roi], commentaires: params[:commentaires], category_id: params[:category_id]
  	redirect_to "/my_app/"
  end	
  def destroy
  Contact.find(params[:id]).destroy
  redirect_to "/my_app/"
  end
  def update
  @categories = Category.all
  @contact = Contact.find(params[:id])
  end	
  def edit
  @categories = Category.all
  @contact = Contact.find(params[:id])
  end 
  def update
  @categories = Category.all
  Contact.find(params[:id]).update dev: params[:dev], compagne: params[:compagne], periode: params[:periode], cout: params[:cout], contact: params[:contact], devis: params[:devis], ca: params[:ca], roi: params[:roi], commentaires: params[:commentaires]
  redirect_to "/my_app/"
  end
  def new
        @categories = Category.all
  end
end
