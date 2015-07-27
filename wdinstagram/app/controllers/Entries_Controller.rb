class EntriesController < ApplicationController
  def index
    @entries = Entry.all.order(:id).reverse
  end

  def new
    @entry = Entry.new
  end

  def create
    binding.pry
    @entry = Entry.create( entry_params )
    redirect_to @entry #remember it will just call url_for on this.
  end

  def show
    @entry = Entry.find(params[:id])
  end

  private

  def entry_params #forgot strong params
    params.require(:entry).permit(:author, :photo_url,:date_taken)
  end
end
