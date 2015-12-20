class PagesController < ApplicationController

  def index
  end

  def show
    @student = {first_name: "Jaime", last_name: "Harris", title: "Awesome Capstone", description: "Awesome", image: "jamie.jpg", url: "localhost3000"}


  end

end
