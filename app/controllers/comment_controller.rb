class CommentController < ApplicationController

    def new
    end

    def create
        @comment = Comment.create(
            'content'=> params[:content],
            )
            redirect_to root_path
    end

    def show
    end
end
