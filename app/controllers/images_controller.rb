class ImagesController < ApplicationController
  def new
    @image = DataFile.new
  end
end
