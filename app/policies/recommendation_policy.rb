class RecommendationPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def create?
    request.header['X-Token']
    params[:token] == ENV['API_CREATE_RECOS']
  end
end
