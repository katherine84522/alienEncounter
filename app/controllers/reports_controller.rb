class ReportsController < ApplicationController

    def index
        render json: Report.all.order("created_at DESC")
    end

    def show
        report = Report.find_by(id:params[:id])
        render json: report
    end

    def create
        report = Report.create!(image: params[:image], date: params[:date], description: params[:description], country: params[:country], likecount: params[:likecount])
        ActionCable.server.broadcast('live_feed', {
          report: report
        })
        render json: report
    end

    def destroy
        report = Report.find_by(id:params[:id])
        report.destroy
        render json: report
    end

    def update
        report = Report.find_by(id:params[:id])
        report.update(image: params[:image], date: params[:date], description: params[:description], likecount: params[:likecount],country: params[:country])
        render json: report
    end
end
