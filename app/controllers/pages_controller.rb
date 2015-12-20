class PagesController < ApplicationController

  def show
    @student = {first_name: "Jaime", last_name: "Harris", title: "Awesome Capstone", description: "Awesome", image: "jamie.jpg", url: "localhost3000"}


  def index
    @students = [{first_name: "Jamie", last_name: "Harris", title: "Awesome Capstone", description: "awesome!!!", image:"http://www.gettyimages.ca/gi-resources/images/Homepage/Hero/UK/CMS_Creative_164657191_Kingfisher.jpg", url: "localhost:3000"}, {first_name: "Ben", last_name: "Benny", title: "Not as Awesome Capstone", description: "totally lame capstone!!!", image:"http://7-themes.com/data_images/out/42/6914793-tropical-beach-images.jpg", url: "localhost:3000"}, {first_name: "Alex", last_name: "I-C", title: "music related capstone", description: "capstone project about music stuff!!!", image:"http://www.thinkstockphotos.com/CMS/StaticContent/Hero/TS_AnonHP_462882495_01.jpg", url: "localhost:3000"}]
  end

end
