class ClientsController < ApplicationController
  def show
  	respond_with Client.all
  end
end
