class AdminController < ApplicationController
  before_filter :authenticate

  def admin_manager
    @people = Person.all
  end
end
