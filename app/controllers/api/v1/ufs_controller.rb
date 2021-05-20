module Api
    module V1
        class UfsController < V1Controller
            def by_date
                @uf = Uf.find_by(date: params[:date])
                # respond_to do |format|
                #     format.json {@ufs}
                # end
                render json: @uf
            end
        end
    end
end
