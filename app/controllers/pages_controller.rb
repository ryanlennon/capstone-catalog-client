class PagesController < ApplicationController

  def show
    @student = Unirest.get("http://172.28.113.208:3000/students.json").body
  end

  def index
    @students = Unirest.get("http://172.28.113.208:3000/students.json").body
  end
end
