Rails.application.routes.draw do
  root to: "cupcakes#index"

  scope '/cupcakes' do
    get 'vanilla' => 'cupcakes#vanilla'
    get 'chocolate' => 'cupcakes#chocolate'
    get 'maple-bacon' => 'cupcakes#maple_bacon'
    get 'red-velvet' => 'cupcakes#red_velvet'
  end

end
