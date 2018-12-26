Rails.application.routes.draw do
  root "scans#index"

  get "/js_qr", to: "scans#js_qr", as: :js_qr
end
