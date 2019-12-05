class DogsController < ApplicationController
    def new 
        @dog = Dog.new
    end 

    def create 
        @dog = Dog.create(dog_params)
        redirect_to "/owners/#{@dog.owner.id}"
    end 

    private 

    def dog_params
        params.require(:dog).permit(:name, :owner_id)
    end 
end
