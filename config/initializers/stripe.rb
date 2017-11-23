Rails.configuration.stripe = {
  #:publishable_key => ENV['PUBLISHABLE_KEY'],
  #:secret_key      => ENV['SECRET_KEY']
  :publishable_key => 'pk_test_IWgPSdO6xAW7l9VyGfgtVNv2',
  :secret_key      => 'sk_test_mXjur23aqi3JFoRp1ze14iZ0'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]