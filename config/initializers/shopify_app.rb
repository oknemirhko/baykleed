ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "0cb87be682ac6f802610ea599b7acb94"
  config.secret = "<secret>"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
