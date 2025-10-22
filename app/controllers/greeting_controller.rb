class GreetingController < ApplicationController
  def index
    # Bu bir API olduğu için, "json" formatında cevap veriyoruz.
    render json: { message: "Hello. 5 adet model oluşturdum ve bu modeller kendi aralarinda ilişkili. Controller dosyalarimda ise CRUD işlemleri için gerekli modelleri oluşturdum. Saygilarimla Mustafa Şahin" }
  end
end