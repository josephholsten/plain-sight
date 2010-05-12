class ThemeDefaultHooks < Spree::ThemeSupport::HookListener
  insert_before :homepage_products, :text => "<h1>Buy Coffee</h1>"
end
