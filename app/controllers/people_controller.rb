class PeopleController < ApplicationController
  def index
    @person = Person.new
    @people = Person.all
    @traits = Trait.all
  end

  def create
    @person = Person.new(person_params)
    if trait_params[:trait]
      @person.traits << Trait.find(trait_params[:trait])
    else
      @person.traits << Trait.find(5)
    end
    @person.opinion_id = [1, 2].sample
    woman = Trait.find(1)
    hispanic = Trait.find(2)
    black = Trait.find(3)
    muslim = Trait.find(4)
    clear = Trait.find(5)
    case @person.opinion_id
    when 1
      if @person.traits.include?(woman)
        @person.message_id = [1, 2].sample
      elsif @person.traits.include?(hispanic)
        @person.message_id = 7
      elsif @person.traits.include?(black)
        @person.message_id = [8, 9].sample
      elsif @person.traits.include?(muslim)
        @person.message_id = 12
      elsif @person.traits.include?(clear)
        @person.message_id = [13, 14, 15].sample
      end
    when 2
      if @person.traits.include?(muslim)
        @person.message_id = 11
      elsif @person.traits.include?(woman)
        @person.message_id = [3, 4].sample
      elsif @person.traits.include?(hispanic)
        @person.message_id = [5, 6].sample
      elsif @person.traits.include?(black)
        @person.message_id = 10
      elsif @person.traits.include?(clear)
        @person.message_id = [16, 17, 18].sample
      end
    end
    @person.save
    if @person.save
      flash[:message] = "Trump's opinion of #{@person.name.upcase}: #{@person.message.message}"
      redirect_to root_url
    else
      flash[:message] = "This person already exists!"
      redirect_to root_url
    end
  end

  def destroy
    @person = Person.find(params[:id])
    @person.destroy
  end

  def person_params
    params.require(:person).permit(:name)
  end

  def trait_params
    params.permit(trait:[])
  end
end
