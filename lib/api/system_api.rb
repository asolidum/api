module API
  class SystemAPI < Grape::API
    resource "system" do

      get "/" do
        present :time, Time.now
      end

    end
  end
end
