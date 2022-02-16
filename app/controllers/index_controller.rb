class IndexController < ApplicationController
   
    def home_page
        @gossips = Gossip.all 
        @users = User.all  
    end

    def register_page     
    end

    def team_page
    end

    def contact_page
    end

end

