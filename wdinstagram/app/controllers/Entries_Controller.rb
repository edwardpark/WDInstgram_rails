class EntriesController < ApplicationController
  def index
    @entries = Entry.all.order(:id).reverse
  end

end
