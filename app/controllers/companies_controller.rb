class CompaniesController < ApplicationController

  def index
    @companies = Company.all 
    # find all Company rows
    # render companies/index view
  end

  def show
    # find a Company
    #puts "---------"
    #puts params["id"]
    #puts "----------"
    @company = Company.find_by({ "id" => params["id"]})
    puts @company
    # render companies/show view with details about Company
  end

  def new
    # render view with new Company form
  end

  def create
    # start with a new Company
    # apple = Company.new
    # assign user-entered form data to Company's columns
    # apple["name"] = "Apple"
    # apple["city"] = "Cupertino"
    # apple["state"] = "CA"
    # apple["url"] = "https://apple.com"
    # apple.save
    # save Company row
    # redirect user
  end

  # def edit
  #   # find a Company
  #   # render view with edit Company form
  # end

  # def update
  #   # find a Company
  #   # assign user-entered form data to Company's columns
  #   # save Company row
  #   # redirect user
  # end

  # def destroy
  #   # find a Company
  #   # destroy Company row
  #   # redirect user
  # end

end
