class BirthdatesController < ApplicationController
  def index
    @birthdates = Birthdate.all
  end
end
