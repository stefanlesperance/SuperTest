class HeartsController < ApplicationController
	def create
		@heart = Heart.new(heart_params)

	    if @heart.save
	      redirect_to @heart.post, notice: 'Heart was successfuly created'
	    else
	      redirect_to root_url, notice: "Had an issue creating that heart."
	    end
	end

  private
    # Only allow a list of trusted parameters through.
    def heart_params
      params.require(:heart).permit(:post_id)
    end
end


