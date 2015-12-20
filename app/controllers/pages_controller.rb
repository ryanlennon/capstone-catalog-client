class PagesController < ApplicationController

  def show
    @student = {name: "Jaime", title: "Awesome Capstone", description: "Awesome", image: "http://www.gettyimages.ca/gi-resources/images/Homepage/Hero/UK/CMS_Creative_164657191_Kingfisher.jpg", url: "localhost3000"}
  end

  def index
    @students = [{name: "Jamie", title: "Awesome Capstone", description: "awesome!!!", image:"http://www.gettyimages.ca/gi-resources/images/Homepage/Hero/UK/CMS_Creative_164657191_Kingfisher.jpg", url: "localhost:3000"}, {name: "Ben", title: "Not as Awesome Capstone", description: "totally lame capstone!!!", image:"http://7-themes.com/data_images/out/42/6914793-tropical-beach-images.jpg", url: "localhost:3000"}, {name: "Alex", title: "music related capstone", description: "capstone project about music stuff!!!", image:"http://www.thinkstockphotos.com/CMS/StaticContent/Hero/TS_AnonHP_462882495_01.jpg", url: "localhost:3000"}]
  end
end
