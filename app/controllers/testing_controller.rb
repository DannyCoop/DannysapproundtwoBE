# app/controllers/testing_controller.rb
class TestingController < ApplicationController
    def say
        sample_message = params[:string_to_cut]
        sample_array = sample_message.split('')
        return_string = ""
        count = 0
        sample_array.each do |x|
            count = count + 1
            if count == 3
                return_string += x
                count = 0
            end
        end
        @message = return_string
    end
end