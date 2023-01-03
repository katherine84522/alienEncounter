class ReportsController < ApplicationController

    def index
        render json: Report.all
    end

    def show
        report = Report.find_by(id:params[:id])
        render json: report
    end

    def create
        report = Report.create!(image: params[:image], date: params[:date], description: params[:description], location_id: params[:location_id], likecount: params[:likecount])
        render json: report
    end

    def destroy
        report = Report.find_by(id:params[:id])
        report.destroy
        render json: report
    end

    def update
        report = Report.find_by(id:params[:id])
        report.update(image: params[:image], date: params[:date], description: params[:description], likecount: params[:likecount],location_id: params[:location_id])
        render json: report
    end
end
