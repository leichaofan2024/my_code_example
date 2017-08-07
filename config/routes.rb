Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "welcome#index"
  get "/rich_editor" => "welcome#rich_editor"
  get "/数据库表栏位命名冲突处理办法" => "welcome#数据库表栏位命名冲突处理办法"
  get "/重写数据库命名惯例" => "welcome#重写数据库命名惯例"
end
