class MessagesController < ApplicationController
  def index
    @people = Person.all
    @person = Person.new
    @traits = Trait.all
  end
end
