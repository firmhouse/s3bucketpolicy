class PoliciesController < ApplicationController
  def new
    @policy = Policy.new
  end

  def create
    @policy = Policy.new(policy_params)
    if @policy.save
      render :create
    else
      render :new
    end
  end

  private

  def policy_params
    params.require(:policy).permit(:user_arn, :bucket_name)
  end
end
