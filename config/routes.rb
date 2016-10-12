Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/home'

  get 'static_pages/cursos'

  get 'static_pages/consultorias'

  get 'static_pages/about'

end
