# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

attr_reader :breed
attr_accessor :age, :name

def initialize(params)
    @name = params[:name]
    @age = params[:age]
    @breed = params[:breed]
# binding.pry
end



end