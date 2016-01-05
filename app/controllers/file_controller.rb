class FileController < ApplicationController

    def upload
        uploaded_io = params[:file]

        file_name = Rails.root.join('public', 'uploads', uploaded_io.original_filename)

        File.open(file_name, 'wb') do |file|
          file.write(uploaded_io.read)
        end
    end
end
