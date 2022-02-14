class UserController < ApplicationController
    
    def user_entry_page 
        @first_name = params[:id]     
    end

end
