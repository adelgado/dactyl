class ApiController < ApplicationController

    def dactyl
        return unless @analysis_string.present?

        d = Dactylogram.new(data: @analysis_string)
        d.instance_variable_set(:@metrics, params[:metrics].map { |m| "#{m}_metric" }) if params[:metrics].present?

        render :json => d.metric_report
    end
end
